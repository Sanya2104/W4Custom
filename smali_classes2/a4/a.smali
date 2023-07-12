.class public final La4/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.6.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/a$f;,
        La4/a$b;,
        La4/a$g;,
        La4/a$c;,
        La4/a$d;,
        La4/a$a;,
        La4/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "La4/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:La4/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/a$a<",
            "*TO;>;"
        }
    .end annotation
.end field

.field private final b:La4/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/a$g<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;La4/a$a;La4/a$g;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # La4/a$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # La4/a$g;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "La4/a$f;",
            ">(",
            "Ljava/lang/String;",
            "La4/a$a<",
            "TC;TO;>;",
            "La4/a$g<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Lc4/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, Lc4/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, La4/a;->c:Ljava/lang/String;

    iput-object p2, p0, La4/a;->a:La4/a$a;

    iput-object p3, p0, La4/a;->b:La4/a$g;

    return-void
.end method


# virtual methods
.method public final a()La4/a$a;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La4/a$a<",
            "*TO;>;"
        }
    .end annotation

    iget-object v0, p0, La4/a;->a:La4/a$a;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, La4/a;->c:Ljava/lang/String;

    return-object v0
.end method
