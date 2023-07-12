.class public final Lcom/google/android/gms/internal/measurement/z4;
.super Lcom/google/android/gms/internal/measurement/w8;
.source "com.google.android.gms:play-services-measurement@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/w8<",
        "Lcom/google/android/gms/internal/measurement/z4;",
        "Lcom/google/android/gms/internal/measurement/y4;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/ea;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/z4;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/c9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/z4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/z4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/z4;->zza:Lcom/google/android/gms/internal/measurement/z4;

    const-class v1, Lcom/google/android/gms/internal/measurement/z4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/w8;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/w8;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/w8;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/w8;->t()Lcom/google/android/gms/internal/measurement/c9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzg:Lcom/google/android/gms/internal/measurement/c9;

    return-void
.end method

.method static synthetic A()Lcom/google/android/gms/internal/measurement/z4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/z4;->zza:Lcom/google/android/gms/internal/measurement/z4;

    return-object v0
.end method

.method static synthetic C(Lcom/google/android/gms/internal/measurement/z4;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/z4;->zzf:I

    return-void
.end method

.method static synthetic D(Lcom/google/android/gms/internal/measurement/z4;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzg:Lcom/google/android/gms/internal/measurement/c9;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/d9;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/w8;->u(Lcom/google/android/gms/internal/measurement/c9;)Lcom/google/android/gms/internal/measurement/c9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzg:Lcom/google/android/gms/internal/measurement/c9;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzg:Lcom/google/android/gms/internal/measurement/c9;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/e7;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static z()Lcom/google/android/gms/internal/measurement/y4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/z4;->zza:Lcom/google/android/gms/internal/measurement/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w8;->p()Lcom/google/android/gms/internal/measurement/t8;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/y4;

    return-object v0
.end method


# virtual methods
.method public final B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzg:Lcom/google/android/gms/internal/measurement/c9;

    return-object v0
.end method

.method public final E()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/z4;->zza:Lcom/google/android/gms/internal/measurement/z4;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/y4;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/y4;-><init>(Lcom/google/android/gms/internal/measurement/y3;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/z4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/z4;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zze"

    aput-object v1, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/measurement/z4;->zza:Lcom/google/android/gms/internal/measurement/z4;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u0014"

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

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzg:Lcom/google/android/gms/internal/measurement/c9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzf:I

    return v0
.end method

.method public final y(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzg:Lcom/google/android/gms/internal/measurement/c9;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/c9;->c(I)J

    move-result-wide v0

    return-wide v0
.end method
