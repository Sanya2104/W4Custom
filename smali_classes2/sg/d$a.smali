.class public Lsg/d$a;
.super Ljava/lang/Object;
.source "NamedElementChain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private c:Lsg/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/d<",
            "TE;>.a;"
        }
    .end annotation
.end field

.field private d:Lsg/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/d<",
            "TE;>.a;"
        }
    .end annotation
.end field

.field final synthetic e:Lsg/d;


# direct methods
.method constructor <init>(Lsg/d;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TE;)V"
        }
    .end annotation

    iput-object p1, p0, Lsg/d$a;->e:Lsg/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsg/d$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lsg/d$a;->b:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lsg/d$a;)Lsg/d$a;
    .locals 0

    iget-object p0, p0, Lsg/d$a;->c:Lsg/d$a;

    return-object p0
.end method

.method static synthetic b(Lsg/d$a;Lsg/d$a;)Lsg/d$a;
    .locals 0

    iput-object p1, p0, Lsg/d$a;->c:Lsg/d$a;

    return-object p1
.end method

.method static synthetic c(Lsg/d$a;)Lsg/d$a;
    .locals 0

    iget-object p0, p0, Lsg/d$a;->d:Lsg/d$a;

    return-object p0
.end method

.method static synthetic d(Lsg/d$a;Lsg/d$a;)Lsg/d$a;
    .locals 0

    iput-object p1, p0, Lsg/d$a;->d:Lsg/d$a;

    return-object p1
.end method

.method static synthetic e(Lsg/d$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsg/d$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lsg/d$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lsg/d$a;->b:Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public g()Lsg/d$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/d<",
            "TE;>.a;"
        }
    .end annotation

    iget-object v0, p0, Lsg/d$a;->c:Lsg/d$a;

    iget-object v1, p0, Lsg/d$a;->e:Lsg/d;

    invoke-static {v1}, Lsg/d;->a(Lsg/d;)Lsg/d$a;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsg/d$a;->c:Lsg/d$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lsg/d$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsg/d$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/d$a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
