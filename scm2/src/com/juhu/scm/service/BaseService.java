package com.juhu.scm.service;

import java.util.List;

	public interface BaseService<T> {
		public void save(T t);
		public T get(int id);
		public void update(T t);
		public void delete(int id);
		public List<T> query();
	}
