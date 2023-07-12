.class public Lhh/d;
.super Ljava/lang/Object;
.source "SubstituteLoggingEvent.java"

# interfaces
.implements Lhh/c;


# instance fields
.field a:Lhh/b;

.field b:Lgh/d;

.field c:Ljava/lang/String;

.field d:Lorg/slf4j/helpers/f;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:[Ljava/lang/Object;

.field h:J

.field i:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/slf4j/helpers/f;
    .locals 1

    iget-object v0, p0, Lhh/d;->d:Lorg/slf4j/helpers/f;

    return-object v0
.end method

.method public b([Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lhh/d;->g:[Ljava/lang/Object;

    return-void
.end method

.method public c(Lhh/b;)V
    .locals 0

    iput-object p1, p0, Lhh/d;->a:Lhh/b;

    return-void
.end method

.method public d(Lorg/slf4j/helpers/f;)V
    .locals 0

    iput-object p1, p0, Lhh/d;->d:Lorg/slf4j/helpers/f;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhh/d;->c:Ljava/lang/String;

    return-void
.end method

.method public f(Lgh/d;)V
    .locals 0

    iput-object p1, p0, Lhh/d;->b:Lgh/d;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhh/d;->f:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhh/d;->e:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lhh/d;->i:Ljava/lang/Throwable;

    return-void
.end method

.method public j(J)V
    .locals 0

    iput-wide p1, p0, Lhh/d;->h:J

    return-void
.end method
