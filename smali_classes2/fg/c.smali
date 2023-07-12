.class public final Lfg/c;
.super Ljava/lang/Object;
.source "Header.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfg/c$a;
    }
.end annotation


# static fields
.field public static final d:Llg/h;

.field public static final e:Llg/h;

.field public static final f:Llg/h;

.field public static final g:Llg/h;

.field public static final h:Llg/h;

.field public static final i:Llg/h;

.field public static final j:Lfg/c$a;


# instance fields
.field public final a:I

.field public final b:Llg/h;

.field public final c:Llg/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfg/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfg/c$a;-><init>(Lub/g;)V

    sput-object v0, Lfg/c;->j:Lfg/c$a;

    sget-object v0, Llg/h;->e:Llg/h$a;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Llg/h$a;->c(Ljava/lang/String;)Llg/h;

    move-result-object v1

    sput-object v1, Lfg/c;->d:Llg/h;

    const-string v1, ":status"

    invoke-virtual {v0, v1}, Llg/h$a;->c(Ljava/lang/String;)Llg/h;

    move-result-object v1

    sput-object v1, Lfg/c;->e:Llg/h;

    const-string v1, ":method"

    invoke-virtual {v0, v1}, Llg/h$a;->c(Ljava/lang/String;)Llg/h;

    move-result-object v1

    sput-object v1, Lfg/c;->f:Llg/h;

    const-string v1, ":path"

    invoke-virtual {v0, v1}, Llg/h$a;->c(Ljava/lang/String;)Llg/h;

    move-result-object v1

    sput-object v1, Lfg/c;->g:Llg/h;

    const-string v1, ":scheme"

    invoke-virtual {v0, v1}, Llg/h$a;->c(Ljava/lang/String;)Llg/h;

    move-result-object v1

    sput-object v1, Lfg/c;->h:Llg/h;

    const-string v1, ":authority"

    invoke-virtual {v0, v1}, Llg/h$a;->c(Ljava/lang/String;)Llg/h;

    move-result-object v0

    sput-object v0, Lfg/c;->i:Llg/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llg/h;->e:Llg/h$a;

    invoke-virtual {v0, p1}, Llg/h$a;->c(Ljava/lang/String;)Llg/h;

    move-result-object p1

    invoke-virtual {v0, p2}, Llg/h$a;->c(Ljava/lang/String;)Llg/h;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lfg/c;-><init>(Llg/h;Llg/h;)V

    return-void
.end method

.method public constructor <init>(Llg/h;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llg/h;->e:Llg/h$a;

    invoke-virtual {v0, p2}, Llg/h$a;->c(Ljava/lang/String;)Llg/h;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lfg/c;-><init>(Llg/h;Llg/h;)V

    return-void
.end method

.method public constructor <init>(Llg/h;Llg/h;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg/c;->b:Llg/h;

    iput-object p2, p0, Lfg/c;->c:Llg/h;

    invoke-virtual {p1}, Llg/h;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Llg/h;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lfg/c;->a:I

    return-void
.end method


# virtual methods
.method public final a()Llg/h;
    .locals 1

    iget-object v0, p0, Lfg/c;->b:Llg/h;

    return-object v0
.end method

.method public final b()Llg/h;
    .locals 1

    iget-object v0, p0, Lfg/c;->c:Llg/h;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lfg/c;

    if-eqz v0, :cond_0

    check-cast p1, Lfg/c;

    iget-object v0, p0, Lfg/c;->b:Llg/h;

    iget-object v1, p1, Lfg/c;->b:Llg/h;

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfg/c;->c:Llg/h;

    iget-object p1, p1, Lfg/c;->c:Llg/h;

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

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lfg/c;->b:Llg/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lfg/c;->c:Llg/h;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfg/c;->b:Llg/h;

    invoke-virtual {v1}, Llg/h;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfg/c;->c:Llg/h;

    invoke-virtual {v1}, Llg/h;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
