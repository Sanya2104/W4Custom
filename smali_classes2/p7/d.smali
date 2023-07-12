.class public final Lp7/d;
.super Ljava/lang/Object;
.source "SqlTypesSupport.java"


# static fields
.field public static final a:Z

.field public static final b:Lm7/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/d$b<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lm7/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/d$b<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lj7/y;

.field public static final e:Lj7/y;

.field public static final f:Lj7/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "java.sql.Date"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lp7/d;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lp7/d$a;

    const-class v1, Ljava/sql/Date;

    invoke-direct {v0, v1}, Lp7/d$a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lp7/d;->b:Lm7/d$b;

    new-instance v0, Lp7/d$b;

    const-class v1, Ljava/sql/Timestamp;

    invoke-direct {v0, v1}, Lp7/d$b;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lp7/d;->c:Lm7/d$b;

    sget-object v0, Lp7/a;->b:Lj7/y;

    sput-object v0, Lp7/d;->d:Lj7/y;

    sget-object v0, Lp7/b;->b:Lj7/y;

    sput-object v0, Lp7/d;->e:Lj7/y;

    sget-object v0, Lp7/c;->b:Lj7/y;

    sput-object v0, Lp7/d;->f:Lj7/y;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lp7/d;->b:Lm7/d$b;

    sput-object v0, Lp7/d;->c:Lm7/d$b;

    sput-object v0, Lp7/d;->d:Lj7/y;

    sput-object v0, Lp7/d;->e:Lj7/y;

    sput-object v0, Lp7/d;->f:Lj7/y;

    :goto_1
    return-void
.end method
