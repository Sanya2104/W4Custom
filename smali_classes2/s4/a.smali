.class public Ls4/a;
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

.field public static final b:Ls4/b;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final c:La4/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/a$g<",
            "Lq4/t;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:La4/a$a;
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

    sput-object v0, Ls4/a;->c:La4/a$g;

    new-instance v1, Ls4/t;

    invoke-direct {v1}, Ls4/t;-><init>()V

    sput-object v1, Ls4/a;->d:La4/a$a;

    new-instance v2, La4/a;

    const-string v3, "ActivityRecognition.API"

    invoke-direct {v2, v3, v1, v0}, La4/a;-><init>(Ljava/lang/String;La4/a$a;La4/a$g;)V

    sput-object v2, Ls4/a;->a:La4/a;

    new-instance v0, Lq4/d0;

    invoke-direct {v0}, Lq4/d0;-><init>()V

    sput-object v0, Ls4/a;->b:Ls4/b;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ls4/c;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, Ls4/c;

    invoke-direct {v0, p0}, Ls4/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
