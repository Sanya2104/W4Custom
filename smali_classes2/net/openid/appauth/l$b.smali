.class public final Lnet/openid/appauth/l$b;
.super Ljava/lang/Object;
.source "RegistrationRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lnet/openid/appauth/h;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/openid/appauth/h;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/openid/appauth/h;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/openid/appauth/l$b;->b:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lnet/openid/appauth/l$b;->g:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lnet/openid/appauth/l$b;->c(Lnet/openid/appauth/h;)Lnet/openid/appauth/l$b;

    invoke-virtual {p0, p2}, Lnet/openid/appauth/l$b;->e(Ljava/util/List;)Lnet/openid/appauth/l$b;

    return-void
.end method


# virtual methods
.method public a()Lnet/openid/appauth/l;
    .locals 10

    new-instance v9, Lnet/openid/appauth/l;

    iget-object v1, p0, Lnet/openid/appauth/l$b;->a:Lnet/openid/appauth/h;

    iget-object v0, p0, Lnet/openid/appauth/l$b;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lnet/openid/appauth/l$b;->c:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    move-object v3, v0

    iget-object v0, p0, Lnet/openid/appauth/l$b;->d:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_1
    move-object v4, v0

    iget-object v5, p0, Lnet/openid/appauth/l$b;->e:Ljava/lang/String;

    iget-object v6, p0, Lnet/openid/appauth/l$b;->f:Ljava/lang/String;

    iget-object v0, p0, Lnet/openid/appauth/l$b;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lnet/openid/appauth/l;-><init>(Lnet/openid/appauth/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lnet/openid/appauth/l$a;)V

    return-object v9
.end method

.method public b(Ljava/util/Map;)Lnet/openid/appauth/l$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/openid/appauth/l$b;"
        }
    .end annotation

    invoke-static {}, Lnet/openid/appauth/l;->a()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lnet/openid/appauth/a;->b(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/l$b;->g:Ljava/util/Map;

    return-object p0
.end method

.method public c(Lnet/openid/appauth/h;)Lnet/openid/appauth/l$b;
    .locals 0

    invoke-static {p1}, Ltf/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/openid/appauth/h;

    iput-object p1, p0, Lnet/openid/appauth/l$b;->a:Lnet/openid/appauth/h;

    return-object p0
.end method

.method public d(Ljava/util/List;)Lnet/openid/appauth/l$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/openid/appauth/l$b;"
        }
    .end annotation

    iput-object p1, p0, Lnet/openid/appauth/l$b;->d:Ljava/util/List;

    return-object p0
.end method

.method public e(Ljava/util/List;)Lnet/openid/appauth/l$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)",
            "Lnet/openid/appauth/l$b;"
        }
    .end annotation

    const-string v0, "redirectUriValues cannot be null"

    invoke-static {p1, v0}, Ltf/e;->c(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    iput-object p1, p0, Lnet/openid/appauth/l$b;->b:Ljava/util/List;

    return-object p0
.end method

.method public f(Ljava/util/List;)Lnet/openid/appauth/l$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/openid/appauth/l$b;"
        }
    .end annotation

    iput-object p1, p0, Lnet/openid/appauth/l$b;->c:Ljava/util/List;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lnet/openid/appauth/l$b;
    .locals 0

    iput-object p1, p0, Lnet/openid/appauth/l$b;->e:Ljava/lang/String;

    return-object p0
.end method
