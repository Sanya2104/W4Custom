.class public Ls4/m;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"


# static fields
.field public static final a:La4/a;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/a<",
            "La4/a$d$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ls4/h;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Ls4/j;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Ls4/r;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final e:La4/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/a$g<",
            "Lq4/t;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:La4/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/a$a<",
            "Lq4/t;",
            "La4/a$d$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La4/a$g;

    invoke-direct {v0}, La4/a$g;-><init>()V

    sput-object v0, Ls4/m;->e:La4/a$g;

    new-instance v1, Ls4/n0;

    invoke-direct {v1}, Ls4/n0;-><init>()V

    sput-object v1, Ls4/m;->f:La4/a$a;

    new-instance v2, La4/a;

    const-string v3, "LocationServices.API"

    invoke-direct {v2, v3, v1, v0}, La4/a;-><init>(Ljava/lang/String;La4/a$a;La4/a$g;)V

    sput-object v2, Ls4/m;->a:La4/a;

    new-instance v0, Lq4/k0;

    invoke-direct {v0}, Lq4/k0;-><init>()V

    sput-object v0, Ls4/m;->b:Ls4/h;

    new-instance v0, Lq4/d;

    invoke-direct {v0}, Lq4/d;-><init>()V

    sput-object v0, Ls4/m;->c:Ls4/j;

    new-instance v0, Lq4/a0;

    invoke-direct {v0}, Lq4/a0;-><init>()V

    sput-object v0, Ls4/m;->d:Ls4/r;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Ls4/i;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, Ls4/i;

    invoke-direct {v0, p0}, Ls4/i;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ls4/i;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, Ls4/i;

    invoke-direct {v0, p0}, Ls4/i;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static c(Landroid/app/Activity;)Ls4/s;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, Ls4/s;

    invoke-direct {v0, p0}, Ls4/s;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method
