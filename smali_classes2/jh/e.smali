.class public final Ljh/e;
.super Ljava/lang/Object;
.source "Result.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lih/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lih/u<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Lih/u;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih/u<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/e;->a:Lih/u;

    iput-object p2, p0, Ljh/e;->b:Ljava/lang/Throwable;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljh/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljh/e<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Ljh/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ljh/e;-><init>(Lih/u;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "error == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lih/u;)Ljh/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lih/u<",
            "TT;>;)",
            "Ljh/e<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Ljh/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljh/e;-><init>(Lih/u;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "response == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
