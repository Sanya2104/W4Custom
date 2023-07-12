.class public final enum Lla/c;
.super Ljava/lang/Enum;
.source "DisposableHelper.java"

# interfaces
.implements Lia/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lla/c;",
        ">;",
        "Lia/c;"
    }
.end annotation


# static fields
.field public static final enum a:Lla/c;

.field private static final synthetic b:[Lla/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lla/c;

    const-string v1, "DISPOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lla/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lla/c;->a:Lla/c;

    const/4 v1, 0x1

    new-array v1, v1, [Lla/c;

    aput-object v0, v1, v2

    sput-object v1, Lla/c;->b:[Lla/c;

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

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lia/c;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia/c;

    sget-object v1, Lla/c;->a:Lla/c;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lia/c;

    if-eq p0, v1, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lia/c;->dispose()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lia/c;)Z
    .locals 1

    sget-object v0, Lla/c;->a:Lla/c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Ljava/util/concurrent/atomic/AtomicReference;Lia/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lia/c;",
            ">;",
            "Lia/c;",
            ")Z"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia/c;

    sget-object v1, Lla/c;->a:Lla/c;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lia/c;->dispose()V

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-static {p0, v0, p1}, Landroidx/lifecycle/r;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method public static e()V
    .locals 2

    new-instance v0, Lja/e;

    const-string v1, "Disposable already set!"

    invoke-direct {v0, v1}, Lja/e;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcb/a;->s(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static f(Ljava/util/concurrent/atomic/AtomicReference;Lia/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lia/c;",
            ">;",
            "Lia/c;",
            ")Z"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia/c;

    sget-object v1, Lla/c;->a:Lla/c;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lia/c;->dispose()V

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-static {p0, v0, p1}, Landroidx/lifecycle/r;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lia/c;->dispose()V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static h(Ljava/util/concurrent/atomic/AtomicReference;Lia/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lia/c;",
            ">;",
            "Lia/c;",
            ")Z"
        }
    .end annotation

    const-string v0, "d is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Landroidx/lifecycle/r;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lia/c;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lla/c;->a:Lla/c;

    if-eq p0, p1, :cond_0

    invoke-static {}, Lla/c;->e()V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static i(Ljava/util/concurrent/atomic/AtomicReference;Lia/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lia/c;",
            ">;",
            "Lia/c;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Landroidx/lifecycle/r;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lla/c;->a:Lla/c;

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lia/c;->dispose()V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static j(Lia/c;Lia/c;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "next is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcb/a;->s(Ljava/lang/Throwable;)V

    return v0

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p1}, Lia/c;->dispose()V

    invoke-static {}, Lla/c;->e()V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lla/c;
    .locals 1

    const-class v0, Lla/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lla/c;

    return-object p0
.end method

.method public static values()[Lla/c;
    .locals 1

    sget-object v0, Lla/c;->b:[Lla/c;

    invoke-virtual {v0}, [Lla/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lla/c;

    return-object v0
.end method


# virtual methods
.method public dispose()V
    .locals 0

    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
