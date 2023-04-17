+-------------------+            +----------------+
| User              |            | Theme          |
+-------------------+            +----------------+
| -id: int          |            | -name: string |
| -username: string |            +----------------+
| -password: string |
+-------------------+
         |
         | uses
         |
+--------------------------+
| Resume                   |
+--------------------------+
| -id: int                 |
| -user: User              |
| -theme: Theme            |
| -personalDetails: string |
| -education: string       |
| -experience: string      |
+--------------------------+
