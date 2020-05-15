﻿using System;
using System.Collections.Generic;
namespace culqi.net
{
	public class Subscription
	{	

		const string URL = "/subscriptions/";

		Security security { get; set; }

		public Subscription(Security security)
		{
			this.security = security;
		}

		public string List(Dictionary<string, object> query_params)
		{
			return new Util().Request(query_params, URL, security.secret_key, "get");
		}

		public string Create(Dictionary<string, object> body)
		{
			return new Util().Request(body, URL, security.secret_key, "post");
		}

		public string Get(String id)
		{
			return new Util().Request(null, URL + id + "/", security.secret_key, "get");
		}

		public string Delete(String id)
		{
			return new Util().Request(null, URL + id + "/", security.secret_key, "delete");
		}

		public string Update(Dictionary<string, object> body, String id)
		{
			return new Util().Request(body, URL + id + "/", security.secret_key, "patch");
		}

	}
}