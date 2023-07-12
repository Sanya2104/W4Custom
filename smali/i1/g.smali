.class public final Li1/g;
.super Ljava/lang/Object;
.source "CombinedLoadStates.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/g$a;
    }
.end annotation


# static fields
.field private static final f:Li1/g;

.field public static final g:Li1/g$a;


# instance fields
.field private final a:Li1/u;

.field private final b:Li1/u;

.field private final c:Li1/u;

.field private final d:Li1/w;

.field private final e:Li1/w;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Li1/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li1/g$a;-><init>(Lub/g;)V

    sput-object v0, Li1/g;->g:Li1/g$a;

    new-instance v0, Li1/g;

    sget-object v1, Li1/u$c;->d:Li1/u$c$a;

    invoke-virtual {v1}, Li1/u$c$a;->b()Li1/u$c;

    move-result-object v3

    invoke-virtual {v1}, Li1/u$c$a;->b()Li1/u$c;

    move-result-object v4

    invoke-virtual {v1}, Li1/u$c$a;->b()Li1/u$c;

    move-result-object v5

    sget-object v1, Li1/w;->e:Li1/w$a;

    invoke-virtual {v1}, Li1/w$a;->a()Li1/w;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Li1/g;-><init>(Li1/u;Li1/u;Li1/u;Li1/w;Li1/w;ILub/g;)V

    sput-object v0, Li1/g;->f:Li1/g;

    return-void
.end method

.method public constructor <init>(Li1/u;Li1/u;Li1/u;Li1/w;Li1/w;)V
    .locals 1

    const-string v0, "refresh"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prepend"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "append"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/g;->a:Li1/u;

    iput-object p2, p0, Li1/g;->b:Li1/u;

    iput-object p3, p0, Li1/g;->c:Li1/u;

    iput-object p4, p0, Li1/g;->d:Li1/w;

    iput-object p5, p0, Li1/g;->e:Li1/w;

    return-void
.end method

.method public synthetic constructor <init>(Li1/u;Li1/u;Li1/u;Li1/w;Li1/w;ILub/g;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Li1/g;-><init>(Li1/u;Li1/u;Li1/u;Li1/w;Li1/w;)V

    return-void
.end method


# virtual methods
.method public final a(Ltb/q;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/q<",
            "-",
            "Li1/y;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Li1/u;",
            "Lib/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "op"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li1/g;->d:Li1/w;

    sget-object v1, Li1/y;->a:Li1/y;

    invoke-virtual {v0}, Li1/w;->g()Li1/u;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v3, v2}, Ltb/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Li1/y;->b:Li1/y;

    invoke-virtual {v0}, Li1/w;->f()Li1/u;

    move-result-object v4

    invoke-interface {p1, v2, v3, v4}, Ltb/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Li1/y;->c:Li1/y;

    invoke-virtual {v0}, Li1/w;->e()Li1/u;

    move-result-object v0

    invoke-interface {p1, v4, v3, v0}, Ltb/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Li1/g;->e:Li1/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li1/w;->g()Li1/u;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v5, v3}, Ltb/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Li1/w;->f()Li1/u;

    move-result-object v1

    invoke-interface {p1, v2, v5, v1}, Ltb/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Li1/w;->e()Li1/u;

    move-result-object v0

    invoke-interface {p1, v4, v5, v0}, Ltb/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b()Li1/u;
    .locals 1

    iget-object v0, p0, Li1/g;->c:Li1/u;

    return-object v0
.end method

.method public final c()Li1/w;
    .locals 1

    iget-object v0, p0, Li1/g;->e:Li1/w;

    return-object v0
.end method

.method public final d()Li1/u;
    .locals 1

    iget-object v0, p0, Li1/g;->b:Li1/u;

    return-object v0
.end method

.method public final e()Li1/u;
    .locals 1

    iget-object v0, p0, Li1/g;->a:Li1/u;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Li1/g;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_8

    check-cast p1, Li1/g;

    iget-object v1, p0, Li1/g;->a:Li1/u;

    iget-object v3, p1, Li1/g;->a:Li1/u;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Li1/g;->b:Li1/u;

    iget-object v3, p1, Li1/g;->b:Li1/u;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Li1/g;->c:Li1/u;

    iget-object v3, p1, Li1/g;->c:Li1/u;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Li1/g;->d:Li1/w;

    iget-object v3, p1, Li1/g;->d:Li1/w;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Li1/g;->e:Li1/w;

    iget-object p1, p1, Li1/g;->e:Li1/w;

    invoke-static {v1, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.paging.CombinedLoadStates"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Li1/w;
    .locals 1

    iget-object v0, p0, Li1/g;->d:Li1/w;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Li1/g;->a:Li1/u;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li1/g;->b:Li1/u;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li1/g;->c:Li1/u;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li1/g;->d:Li1/w;

    invoke-virtual {v1}, Li1/w;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li1/g;->e:Li1/w;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Li1/w;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CombinedLoadStates(refresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li1/g;->a:Li1/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prepend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li1/g;->b:Li1/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", append="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li1/g;->c:Li1/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li1/g;->d:Li1/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li1/g;->e:Li1/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
