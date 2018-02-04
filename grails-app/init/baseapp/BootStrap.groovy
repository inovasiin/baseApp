package baseapp

import com.inovasi.baseapp.Role
import com.inovasi.baseapp.SecUser
import com.inovasi.baseapp.SecUserRole

class BootStrap {

    def init = { servletContext ->

    	def roleAdmin = new Role()
    	roleAdmin.authority  = "ROLE_ADMIN"
    	roleAdmin.save(flush: true)
        def user = new SecUser()
        user.username = "admin"
        user.password = "admin"
        user.save(flush: true)
        SecUserRole.create(user,roleAdmin,true)
    }
    def destroy = {
    }
}
