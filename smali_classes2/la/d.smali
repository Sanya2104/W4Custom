.class public final enum Lla/d;
.super Ljava/lang/Enum;
.source "EmptyDisposable.java"

# interfaces
.implements Lna/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lla/d;",
        ">;",
        "Lna/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lla/d;

.field public static final enum b:Lla/d;

.field private static final synthetic c:[Lla/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lla/d;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lla/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lla/d;->a:Lla/d;

    new-instance v1, Lla/d;

    const-string v3, "NEVER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lla/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lla/d;->b:Lla/d;

    const/4 v3, 0x2

    new-array v3, v3, [Lla/d;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lla/d;->c:[Lla/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lfa/c;)V
    .locals 1

    sget-object v0, Lla/d;->a:Lla/d;

    invoke-interface {p0, v0}, Lfa/c;->c(Lia/c;)V

    invoke-interface {p0}, Lfa/c;->a()V

    return-void
.end method

.method public static b(Lfa/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/r<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lla/d;->a:Lla/d;

    invoke-interface {p0, v0}, Lfa/r;->c(Lia/c;)V

    invoke-interface {p0}, Lfa/r;->a()V

    return-void
.end method

.method public static c(Ljava/lang/Throwable;Lfa/c;)V
    .locals 1

    sget-object v0, Lla/d;->a:Lla/d;

    invoke-interface {p1, v0}, Lfa/c;->c(Lia/c;)V

    invoke-interface {p1, p0}, Lfa/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/Throwable;Lfa/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lfa/k<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lla/d;->a:Lla/d;

    invoke-interface {p1, v0}, Lfa/k;->c(Lia/c;)V

    invoke-interface {p1, p0}, Lfa/k;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static f(Ljava/lang/Throwable;Lfa/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lfa/r<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lla/d;->a:Lla/d;

    invoke-interface {p1, v0}, Lfa/r;->c(Lia/c;)V

    invoke-interface {p1, p0}, Lfa/r;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static h(Ljava/lang/Throwable;Lfa/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lfa/v<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lla/d;->a:Lla/d;

    invoke-interface {p1, v0}, Lfa/v;->c(Lia/c;)V

    invoke-interface {p1, p0}, Lfa/v;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lla/d;
    .locals 1

    const-class v0, Lla/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lla/d;

    return-object p0
.end method

.method public static values()[Lla/d;
    .locals 1

    sget-object v0, Lla/d;->c:[Lla/d;

    invoke-virtual {v0}, [Lla/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lla/d;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public g()Z
    .locals 1

    sget-object v0, Lla/d;->a:Lla/d;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
