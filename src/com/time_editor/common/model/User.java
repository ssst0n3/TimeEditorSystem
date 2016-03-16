package com.time_editor.common.model;


import com.jfinal.plugin.activerecord.Model;
import com.jfinal.plugin.activerecord.Page;

public class User extends Model<User>{
	private static final long serialVersionUID = 1493600253897095183L;
	
	public static final User me = new User();

    public Page<User> paginate(int pageNumber, int pageSize)
    {
        return paginate(pageNumber, pageSize, "select *",
                "from user order by id asc");
    }

    public User findByUsername(String username)
    {
        return User.me.findFirst("select * from user where username = '" + username + "'");
    }

}
