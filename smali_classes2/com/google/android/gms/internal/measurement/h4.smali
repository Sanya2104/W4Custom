.class public final Lcom/google/android/gms/internal/measurement/h4;
.super Lcom/google/android/gms/internal/measurement/w8;
.source "com.google.android.gms:play-services-measurement@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/w8<",
        "Lcom/google/android/gms/internal/measurement/h4;",
        "Lcom/google/android/gms/internal/measurement/g4;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/ea;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/h4;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/d9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/d9<",
            "Lcom/google/android/gms/internal/measurement/l4;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:J

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/h4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/h4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/h4;->zza:Lcom/google/android/gms/internal/measurement/h4;

    const-class v1, Lcom/google/android/gms/internal/measurement/h4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/w8;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/w8;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/w8;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/w8;->k()Lcom/google/android/gms/internal/measurement/d9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h4;->zzf:Lcom/google/android/gms/internal/measurement/d9;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h4;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static A()Lcom/google/android/gms/internal/measurement/g4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/h4;->zza:Lcom/google/android/gms/internal/measurement/h4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w8;->p()Lcom/google/android/gms/internal/measurement/t8;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/g4;

    return-object v0
.end method

.method static synthetic B()Lcom/google/android/gms/internal/measurement/h4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/h4;->zza:Lcom/google/android/gms/internal/measurement/h4;

    return-object v0
.end method

.method static synthetic G(Lcom/google/android/gms/internal/measurement/h4;ILcom/google/android/gms/internal/measurement/l4;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/h4;->T()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/h4;->zzf:Lcom/google/android/gms/internal/measurement/d9;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic H(Lcom/google/android/gms/internal/measurement/h4;Lcom/google/android/gms/internal/measurement/l4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/h4;->T()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/h4;->zzf:Lcom/google/android/gms/internal/measurement/d9;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic I(Lcom/google/android/gms/internal/measurement/h4;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/h4;->T()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/h4;->zzf:Lcom/google/android/gms/internal/measurement/d9;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/e7;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic J(Lcom/google/android/gms/internal/measurement/h4;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/w8;->k()Lcom/google/android/gms/internal/measurement/d9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h4;->zzf:Lcom/google/android/gms/internal/measurement/d9;

    return-void
.end method

.method static synthetic K(Lcom/google/android/gms/internal/measurement/h4;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/h4;->T()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/h4;->zzf:Lcom/google/android/gms/internal/measurement/d9;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic L(Lcom/google/android/gms/internal/measurement/h4;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/h4;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/h4;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/h4;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic M(Lcom/google/android/gms/internal/measurement/h4;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/h4;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/h4;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/h4;->zzh:J

    return-void
.end method

.method static synthetic N(Lcom/google/android/gms/internal/measurement/h4;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/h4;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/h4;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/h4;->zzi:J

    return-void
.end method

.method private final T()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h4;->zzf:Lcom/google/android/gms/internal/measurement/d9;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/d9;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/w8;->l(Lcom/google/android/gms/internal/measurement/d9;)Lcom/google/android/gms/internal/measurement/d9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h4;->zzf:Lcom/google/android/gms/internal/measurement/d9;

    :cond_0
    return-void
.end method


# virtual methods
.method public final C(I)Lcom/google/android/gms/internal/measurement/l4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h4;->zzf:Lcom/google/android/gms/internal/measurement/d9;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/l4;

    return-object p1
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h4;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/l4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h4;->zzf:Lcom/google/android/gms/internal/measurement/d9;

    return-object v0
.end method

.method public final O()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/h4;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final P()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/h4;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Q()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/h4;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/h4;->zza:Lcom/google/android/gms/internal/measurement/h4;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/g4;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/g4;-><init>(Lcom/google/android/gms/internal/measurement/y3;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/h4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/h4;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    const-class p2, Lcom/google/android/gms/internal/measurement/l4;

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzj"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/measurement/h4;->zza:Lcom/google/android/gms/internal/measurement/h4;

    const-string p3, "   ဈ ဂဂင"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/w8;->n(Lcom/google/android/gms/internal/measurement/da;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/h4;->zzj:I

    return v0
.end method

.method public final x()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h4;->zzf:Lcom/google/android/gms/internal/measurement/d9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final y()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/h4;->zzi:J

    return-wide v0
.end method

.method public final z()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/h4;->zzh:J

    return-wide v0
.end method
