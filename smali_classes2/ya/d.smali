.class public final enum Lya/d;
.super Ljava/lang/Enum;
.source "EmptySubscription.java"

# interfaces
.implements Lna/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lya/d;",
        ">;",
        "Lna/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lya/d;

.field private static final synthetic b:[Lya/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lya/d;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lya/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lya/d;->a:Lya/d;

    const/4 v1, 0x1

    new-array v1, v1, [Lya/d;

    aput-object v0, v1, v2

    sput-object v1, Lya/d;->b:[Lya/d;

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

.method public static a(Lfh/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/b<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lya/d;->a:Lya/d;

    invoke-interface {p0, v0}, Lfh/b;->f(Lfh/c;)V

    invoke-interface {p0}, Lfh/b;->a()V

    return-void
.end method

.method public static b(Ljava/lang/Throwable;Lfh/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lfh/b<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lya/d;->a:Lya/d;

    invoke-interface {p1, v0}, Lfh/b;->f(Lfh/c;)V

    invoke-interface {p1, p0}, Lfh/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lya/d;
    .locals 1

    const-class v0, Lya/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lya/d;

    return-object p0
.end method

.method public static values()[Lya/d;
    .locals 1

    sget-object v0, Lya/d;->b:[Lya/d;

    invoke-virtual {v0}, [Lya/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lya/d;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public e(J)V
    .locals 0

    invoke-static {p1, p2}, Lya/g;->j(J)Z

    return-void
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

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySubscription"

    return-object v0
.end method
