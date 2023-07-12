.class public final enum Lza/i;
.super Ljava/lang/Enum;
.source "NotificationLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza/i$a;,
        Lza/i$c;,
        Lza/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lza/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lza/i;

.field private static final synthetic b:[Lza/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lza/i;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lza/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lza/i;->a:Lza/i;

    const/4 v1, 0x1

    new-array v1, v1, [Lza/i;

    aput-object v0, v1, v2

    sput-object v1, Lza/i;->b:[Lza/i;

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

.method public static a(Ljava/lang/Object;Lfa/r;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lfa/r<",
            "-TT;>;)Z"
        }
    .end annotation

    sget-object v0, Lza/i;->a:Lza/i;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lfa/r;->a()V

    return v1

    :cond_0
    instance-of v0, p0, Lza/i$b;

    if-eqz v0, :cond_1

    check-cast p0, Lza/i$b;

    iget-object p0, p0, Lza/i$b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lfa/r;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    invoke-interface {p1, p0}, Lfa/r;->d(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/Object;Lfa/r;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lfa/r<",
            "-TT;>;)Z"
        }
    .end annotation

    sget-object v0, Lza/i;->a:Lza/i;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lfa/r;->a()V

    return v1

    :cond_0
    instance-of v0, p0, Lza/i$b;

    if-eqz v0, :cond_1

    check-cast p0, Lza/i$b;

    iget-object p0, p0, Lza/i$b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lfa/r;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    instance-of v0, p0, Lza/i$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lza/i$a;

    iget-object p0, p0, Lza/i$a;->a:Lia/c;

    invoke-interface {p1, p0}, Lfa/r;->c(Lia/c;)V

    return v1

    :cond_2
    invoke-interface {p1, p0}, Lfa/r;->d(Ljava/lang/Object;)V

    return v1
.end method

.method public static c(Ljava/lang/Object;Lfh/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lfh/b<",
            "-TT;>;)Z"
        }
    .end annotation

    sget-object v0, Lza/i;->a:Lza/i;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lfh/b;->a()V

    return v1

    :cond_0
    instance-of v0, p0, Lza/i$b;

    if-eqz v0, :cond_1

    check-cast p0, Lza/i$b;

    iget-object p0, p0, Lza/i$b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lfh/b;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    instance-of v0, p0, Lza/i$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lza/i$c;

    iget-object p0, p0, Lza/i$c;->a:Lfh/c;

    invoke-interface {p1, p0}, Lfh/b;->f(Lfh/c;)V

    return v1

    :cond_2
    invoke-interface {p1, p0}, Lfh/b;->d(Ljava/lang/Object;)V

    return v1
.end method

.method public static e()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lza/i;->a:Lza/i;

    return-object v0
.end method

.method public static f(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lza/i$b;

    invoke-direct {v0, p0}, Lza/i$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p0
.end method

.method public static h(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lza/i;->a:Lza/i;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Lza/i$b;

    return p0
.end method

.method public static j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p0
.end method

.method public static k(Lfh/c;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lza/i$c;

    invoke-direct {v0, p0}, Lza/i$c;-><init>(Lfh/c;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lza/i;
    .locals 1

    const-class v0, Lza/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lza/i;

    return-object p0
.end method

.method public static values()[Lza/i;
    .locals 1

    sget-object v0, Lza/i;->b:[Lza/i;

    invoke-virtual {v0}, [Lza/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lza/i;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
