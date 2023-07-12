.class final Lp4/g;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"

# interfaces
.implements Lt6/g;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lt6/c;

.field private final d:Lp4/c;


# direct methods
.method constructor <init>(Lp4/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp4/g;->a:Z

    iput-boolean v0, p0, Lp4/g;->b:Z

    iput-object p1, p0, Lp4/g;->d:Lp4/c;

    return-void
.end method

.method private final b()V
    .locals 2

    iget-boolean v0, p0, Lp4/g;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp4/g;->a:Z

    return-void

    :cond_0
    new-instance v0, Lt6/b;

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {v0, v1}, Lt6/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final a(Lt6/c;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp4/g;->a:Z

    iput-object p1, p0, Lp4/g;->c:Lt6/c;

    iput-boolean p2, p0, Lp4/g;->b:Z

    return-void
.end method

.method public final e(Ljava/lang/String;)Lt6/g;
    .locals 3

    invoke-direct {p0}, Lp4/g;->b()V

    iget-object v0, p0, Lp4/g;->d:Lp4/c;

    iget-object v1, p0, Lp4/g;->c:Lt6/c;

    iget-boolean v2, p0, Lp4/g;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lp4/c;->e(Lt6/c;Ljava/lang/Object;Z)Lt6/e;

    return-object p0
.end method

.method public final f(Z)Lt6/g;
    .locals 3

    invoke-direct {p0}, Lp4/g;->b()V

    iget-object v0, p0, Lp4/g;->d:Lp4/c;

    iget-object v1, p0, Lp4/g;->c:Lt6/c;

    iget-boolean v2, p0, Lp4/g;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lp4/c;->h(Lt6/c;IZ)Lp4/c;

    return-object p0
.end method
