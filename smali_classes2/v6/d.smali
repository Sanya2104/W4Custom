.class public final Lv6/d;
.super Ljava/lang/Object;
.source "JsonDataEncoderBuilder.java"

# interfaces
.implements Lu6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv6/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu6/b<",
        "Lv6/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Lt6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lt6/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lt6/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lv6/d$b;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lt6/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lt6/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field private c:Lt6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv6/a;

    invoke-direct {v0}, Lv6/a;-><init>()V

    sput-object v0, Lv6/d;->e:Lt6/d;

    new-instance v0, Lv6/b;

    invoke-direct {v0}, Lv6/b;-><init>()V

    sput-object v0, Lv6/d;->f:Lt6/f;

    new-instance v0, Lv6/c;

    invoke-direct {v0}, Lv6/c;-><init>()V

    sput-object v0, Lv6/d;->g:Lt6/f;

    new-instance v0, Lv6/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv6/d$b;-><init>(Lv6/d$a;)V

    sput-object v0, Lv6/d;->h:Lv6/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv6/d;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv6/d;->b:Ljava/util/Map;

    sget-object v0, Lv6/d;->e:Lt6/d;

    iput-object v0, p0, Lv6/d;->c:Lt6/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv6/d;->d:Z

    const-class v0, Ljava/lang/String;

    sget-object v1, Lv6/d;->f:Lt6/f;

    invoke-virtual {p0, v0, v1}, Lv6/d;->p(Ljava/lang/Class;Lt6/f;)Lv6/d;

    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Lv6/d;->g:Lt6/f;

    invoke-virtual {p0, v0, v1}, Lv6/d;->p(Ljava/lang/Class;Lt6/f;)Lv6/d;

    const-class v0, Ljava/util/Date;

    sget-object v1, Lv6/d;->h:Lv6/d$b;

    invoke-virtual {p0, v0, v1}, Lv6/d;->p(Ljava/lang/Class;Lt6/f;)Lv6/d;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Lt6/e;)V
    .locals 0

    invoke-static {p0, p1}, Lv6/d;->l(Ljava/lang/Object;Lt6/e;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lt6/g;)V
    .locals 0

    invoke-static {p0, p1}, Lv6/d;->m(Ljava/lang/String;Lt6/g;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Boolean;Lt6/g;)V
    .locals 0

    invoke-static {p0, p1}, Lv6/d;->n(Ljava/lang/Boolean;Lt6/g;)V

    return-void
.end method

.method static synthetic e(Lv6/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lv6/d;->a:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic f(Lv6/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lv6/d;->b:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic g(Lv6/d;)Lt6/d;
    .locals 0

    iget-object p0, p0, Lv6/d;->c:Lt6/d;

    return-object p0
.end method

.method static synthetic h(Lv6/d;)Z
    .locals 0

    iget-boolean p0, p0, Lv6/d;->d:Z

    return p0
.end method

.method private static synthetic l(Ljava/lang/Object;Lt6/e;)V
    .locals 2

    new-instance p1, Lt6/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find encoder for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lt6/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic m(Ljava/lang/String;Lt6/g;)V
    .locals 0

    invoke-interface {p1, p0}, Lt6/g;->e(Ljava/lang/String;)Lt6/g;

    return-void
.end method

.method private static synthetic n(Ljava/lang/Boolean;Lt6/g;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lt6/g;->f(Z)Lt6/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Lt6/d;)Lu6/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv6/d;->o(Ljava/lang/Class;Lt6/d;)Lv6/d;

    move-result-object p1

    return-object p1
.end method

.method public i()Lt6/a;
    .locals 1

    new-instance v0, Lv6/d$a;

    invoke-direct {v0, p0}, Lv6/d$a;-><init>(Lv6/d;)V

    return-object v0
.end method

.method public j(Lu6/a;)Lv6/d;
    .locals 0

    invoke-interface {p1, p0}, Lu6/a;->a(Lu6/b;)V

    return-object p0
.end method

.method public k(Z)Lv6/d;
    .locals 0

    iput-boolean p1, p0, Lv6/d;->d:Z

    return-object p0
.end method

.method public o(Ljava/lang/Class;Lt6/d;)Lv6/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lt6/d<",
            "-TT;>;)",
            "Lv6/d;"
        }
    .end annotation

    iget-object v0, p0, Lv6/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lv6/d;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public p(Ljava/lang/Class;Lt6/f;)Lv6/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lt6/f<",
            "-TT;>;)",
            "Lv6/d;"
        }
    .end annotation

    iget-object v0, p0, Lv6/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lv6/d;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
