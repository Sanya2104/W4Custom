.class final Lp4/w;
.super Lp4/t;
.source "com.google.firebase:firebase-messaging@@22.0.0"


# instance fields
.field private final a:Lp4/v;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lp4/t;-><init>()V

    new-instance v0, Lp4/v;

    invoke-direct {v0}, Lp4/v;-><init>()V

    iput-object v0, p0, Lp4/w;->a:Lp4/v;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-eq p2, p1, :cond_0

    iget-object v0, p0, Lp4/w;->a:Lp4/v;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lp4/v;->a(Ljava/lang/Throwable;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Self suppression is not allowed."

    invoke-direct {p1, v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
