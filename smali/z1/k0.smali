.class public final Lz1/k0;
.super Ljava/lang/Object;
.source "Period.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/k0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lz1/k0;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lz1/k0$a;


# instance fields
.field private final a:Ljava/util/Calendar;

.field private final b:Ljava/util/Calendar;

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz1/k0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz1/k0$a;-><init>(Lub/g;)V

    sput-object v0, Lz1/k0;->e:Lz1/k0$a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz1/k0;->c:I

    iput p2, p0, Lz1/k0;->d:I

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lz1/d;->C(III)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lz1/k0;->a:Ljava/util/Calendar;

    invoke-static {p1}, Lz1/d;->i(Ljava/util/Calendar;)I

    move-result p2

    invoke-static {p1, p2}, Lz1/d;->L(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object p1

    invoke-static {p1}, Lz1/d;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lz1/k0;->b:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public a(Lz1/k0;)I
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lz1/k0;->d:I

    iget v1, p1, Lz1/k0;->d:I

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lz1/k0;->c:I

    iget p1, p1, Lz1/k0;->c:I

    invoke-static {v0, p1}, Lub/n;->k(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final b()Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Lz1/k0;->b:Ljava/util/Calendar;

    return-object v0
.end method

.method public final c()Lz1/k0;
    .locals 3

    iget v0, p0, Lz1/k0;->c:I

    const/16 v1, 0xb

    iget v2, p0, Lz1/k0;->d:I

    if-ne v0, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    :goto_0
    new-instance v1, Lz1/k0;

    invoke-direct {v1, v0, v2}, Lz1/k0;-><init>(II)V

    return-object v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lz1/k0;

    invoke-virtual {p0, p1}, Lz1/k0;->a(Lz1/k0;)I

    move-result p1

    return p1
.end method

.method public final e()Lz1/k0;
    .locals 3

    iget v0, p0, Lz1/k0;->c:I

    iget v1, p0, Lz1/k0;->d:I

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    if-nez v0, :cond_1

    const/16 v0, 0xb

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    :goto_0
    new-instance v2, Lz1/k0;

    invoke-direct {v2, v0, v1}, Lz1/k0;-><init>(II)V

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lz1/k0;

    if-eqz v0, :cond_0

    check-cast p1, Lz1/k0;

    iget v0, p0, Lz1/k0;->c:I

    iget v1, p1, Lz1/k0;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lz1/k0;->d:I

    iget p1, p1, Lz1/k0;->d:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Lz1/k0;->a:Ljava/util/Calendar;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lz1/k0;->c:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lz1/k0;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Period(month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz1/k0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz1/k0;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
