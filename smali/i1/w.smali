.class public final Li1/w;
.super Ljava/lang/Object;
.source "LoadStates.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/w$a;
    }
.end annotation


# static fields
.field private static final d:Li1/w;

.field public static final e:Li1/w$a;


# instance fields
.field private final a:Li1/u;

.field private final b:Li1/u;

.field private final c:Li1/u;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Li1/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li1/w$a;-><init>(Lub/g;)V

    sput-object v0, Li1/w;->e:Li1/w$a;

    new-instance v0, Li1/w;

    sget-object v1, Li1/u$c;->d:Li1/u$c$a;

    invoke-virtual {v1}, Li1/u$c$a;->b()Li1/u$c;

    move-result-object v2

    invoke-virtual {v1}, Li1/u$c$a;->b()Li1/u$c;

    move-result-object v3

    invoke-virtual {v1}, Li1/u$c$a;->b()Li1/u$c;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Li1/w;-><init>(Li1/u;Li1/u;Li1/u;)V

    sput-object v0, Li1/w;->d:Li1/w;

    return-void
.end method

.method public constructor <init>(Li1/u;Li1/u;Li1/u;)V
    .locals 1

    const-string v0, "refresh"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prepend"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "append"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/w;->a:Li1/u;

    iput-object p2, p0, Li1/w;->b:Li1/u;

    iput-object p3, p0, Li1/w;->c:Li1/u;

    return-void
.end method

.method public static final synthetic a()Li1/w;
    .locals 1

    sget-object v0, Li1/w;->d:Li1/w;

    return-object v0
.end method

.method public static synthetic c(Li1/w;Li1/u;Li1/u;Li1/u;ILjava/lang/Object;)Li1/w;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Li1/w;->a:Li1/u;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Li1/w;->b:Li1/u;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Li1/w;->c:Li1/u;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Li1/w;->b(Li1/u;Li1/u;Li1/u;)Li1/w;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Li1/u;Li1/u;Li1/u;)Li1/w;
    .locals 1

    const-string v0, "refresh"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prepend"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "append"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li1/w;

    invoke-direct {v0, p1, p2, p3}, Li1/w;-><init>(Li1/u;Li1/u;Li1/u;)V

    return-object v0
.end method

.method public final d(Li1/y;)Li1/u;
    .locals 1

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li1/x;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Li1/w;->b:Li1/u;

    goto :goto_0

    :cond_0
    new-instance p1, Lib/n;

    invoke-direct {p1}, Lib/n;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Li1/w;->c:Li1/u;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Li1/w;->a:Li1/u;

    :goto_0
    return-object p1
.end method

.method public final e()Li1/u;
    .locals 1

    iget-object v0, p0, Li1/w;->c:Li1/u;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Li1/w;

    if-eqz v0, :cond_0

    check-cast p1, Li1/w;

    iget-object v0, p0, Li1/w;->a:Li1/u;

    iget-object v1, p1, Li1/w;->a:Li1/u;

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li1/w;->b:Li1/u;

    iget-object v1, p1, Li1/w;->b:Li1/u;

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li1/w;->c:Li1/u;

    iget-object p1, p1, Li1/w;->c:Li1/u;

    invoke-static {v0, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Li1/u;
    .locals 1

    iget-object v0, p0, Li1/w;->b:Li1/u;

    return-object v0
.end method

.method public final g()Li1/u;
    .locals 1

    iget-object v0, p0, Li1/w;->a:Li1/u;

    return-object v0
.end method

.method public final h(Li1/y;Li1/u;)Li1/w;
    .locals 7

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li1/x;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Li1/w;->c(Li1/w;Li1/u;Li1/u;Li1/u;ILjava/lang/Object;)Li1/w;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lib/n;

    invoke-direct {p1}, Lib/n;-><init>()V

    throw p1

    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Li1/w;->c(Li1/w;Li1/u;Li1/u;Li1/u;ILjava/lang/Object;)Li1/w;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Li1/w;->c(Li1/w;Li1/u;Li1/u;Li1/u;ILjava/lang/Object;)Li1/w;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Li1/w;->a:Li1/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Li1/w;->b:Li1/u;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Li1/w;->c:Li1/u;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoadStates(refresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li1/w;->a:Li1/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prepend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li1/w;->b:Li1/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", append="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li1/w;->c:Li1/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
