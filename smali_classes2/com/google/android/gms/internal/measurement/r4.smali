.class public final Lcom/google/android/gms/internal/measurement/r4;
.super Lcom/google/android/gms/internal/measurement/w8;
.source "com.google.android.gms:play-services-measurement@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/w8<",
        "Lcom/google/android/gms/internal/measurement/r4;",
        "Lcom/google/android/gms/internal/measurement/q4;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/ea;"
    }
.end annotation


# static fields
.field public static final synthetic zza:I

.field private static final zze:Lcom/google/android/gms/internal/measurement/r4;


# instance fields
.field private zzA:Z

.field private zzB:Ljava/lang/String;

.field private zzC:J

.field private zzD:I

.field private zzE:Ljava/lang/String;

.field private zzF:Ljava/lang/String;

.field private zzG:Z

.field private zzH:Lcom/google/android/gms/internal/measurement/d9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/d9<",
            "Lcom/google/android/gms/internal/measurement/d4;",
            ">;"
        }
    .end annotation
.end field

.field private zzI:Ljava/lang/String;

.field private zzJ:I

.field private zzK:I

.field private zzL:I

.field private zzM:Ljava/lang/String;

.field private zzN:J

.field private zzO:J

.field private zzP:Ljava/lang/String;

.field private zzQ:Ljava/lang/String;

.field private zzR:I

.field private zzS:Ljava/lang/String;

.field private zzT:Lcom/google/android/gms/internal/measurement/v4;

.field private zzU:Lcom/google/android/gms/internal/measurement/b9;

.field private zzV:J

.field private zzW:J

.field private zzX:Ljava/lang/String;

.field private zzY:Ljava/lang/String;

.field private zzZ:I

.field private zzaa:Z

.field private zzab:Ljava/lang/String;

.field private zzac:Z

.field private zzad:Lcom/google/android/gms/internal/measurement/n4;

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/measurement/d9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/d9<",
            "Lcom/google/android/gms/internal/measurement/h4;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/internal/measurement/d9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/d9<",
            "Lcom/google/android/gms/internal/measurement/b5;",
            ">;"
        }
    .end annotation
.end field

.field private zzk:J

.field private zzl:J

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:Ljava/lang/String;

.field private zzq:Ljava/lang/String;

.field private zzr:Ljava/lang/String;

.field private zzs:Ljava/lang/String;

.field private zzt:I

.field private zzu:Ljava/lang/String;

.field private zzv:Ljava/lang/String;

.field private zzw:Ljava/lang/String;

.field private zzx:J

.field private zzy:J

.field private zzz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/r4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/r4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/r4;->zze:Lcom/google/android/gms/internal/measurement/r4;

    const-class v1, Lcom/google/android/gms/internal/measurement/r4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/w8;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/w8;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/w8;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/w8;->k()Lcom/google/android/gms/internal/measurement/d9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzi:Lcom/google/android/gms/internal/measurement/d9;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/w8;->k()Lcom/google/android/gms/internal/measurement/d9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzj:Lcom/google/android/gms/internal/measurement/d9;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzp:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzq:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzr:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzs:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzu:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzv:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzw:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzz:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzB:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzE:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzF:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/w8;->k()Lcom/google/android/gms/internal/measurement/d9;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/r4;->zzH:Lcom/google/android/gms/internal/measurement/d9;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzI:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzM:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzP:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzQ:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzS:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/w8;->s()Lcom/google/android/gms/internal/measurement/b9;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/r4;->zzU:Lcom/google/android/gms/internal/measurement/b9;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzX:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzY:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzab:Ljava/lang/String;

    return-void
.end method

.method static synthetic B0(Lcom/google/android/gms/internal/measurement/r4;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzg:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzg:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r4;->zzX:Ljava/lang/String;

    return-void
.end method

.method static synthetic C0(Lcom/google/android/gms/internal/measurement/r4;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzg:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzg:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r4;->zzY:Ljava/lang/String;

    return-void
.end method

.method static synthetic D0(Lcom/google/android/gms/internal/measurement/r4;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/r4;->c1()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzi:Lcom/google/android/gms/internal/measurement/d9;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/e7;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic E0(Lcom/google/android/gms/internal/measurement/r4;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/w8;->k()Lcom/google/android/gms/internal/measurement/d9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzi:Lcom/google/android/gms/internal/measurement/d9;

    return-void
.end method

.method static synthetic F0(Lcom/google/android/gms/internal/measurement/r4;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/r4;->c1()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzi:Lcom/google/android/gms/internal/measurement/d9;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic G0(Lcom/google/android/gms/internal/measurement/r4;ILcom/google/android/gms/internal/measurement/b5;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/r4;->d1()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzj:Lcom/google/android/gms/internal/measurement/d9;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic H0(Lcom/google/android/gms/internal/measurement/r4;Lcom/google/android/gms/internal/measurement/b5;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/r4;->d1()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzj:Lcom/google/android/gms/internal/measurement/d9;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic I0(Lcom/google/android/gms/internal/measurement/r4;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/r4;->d1()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzj:Lcom/google/android/gms/internal/measurement/d9;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/e7;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic J0(Lcom/google/android/gms/internal/measurement/r4;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/r4;->d1()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzj:Lcom/google/android/gms/internal/measurement/d9;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static J1()Lcom/google/android/gms/internal/measurement/q4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/r4;->zze:Lcom/google/android/gms/internal/measurement/r4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w8;->p()Lcom/google/android/gms/internal/measurement/t8;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    return-object v0
.end method

.method static synthetic K0(Lcom/google/android/gms/internal/measurement/r4;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/r4;->zzk:J

    return-void
.end method

.method static synthetic K1()Lcom/google/android/gms/internal/measurement/r4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/r4;->zze:Lcom/google/android/gms/internal/measurement/r4;

    return-object v0
.end method

.method static synthetic L0(Lcom/google/android/gms/internal/measurement/r4;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/r4;->zzl:J

    return-void
.end method

.method static synthetic M0(Lcom/google/android/gms/internal/measurement/r4;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/r4;->zzm:J

    return-void
.end method

.method static synthetic N(Lcom/google/android/gms/internal/measurement/r4;J)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/r4;->zzO:J

    return-void
.end method

.method static synthetic N0(Lcom/google/android/gms/internal/measurement/r4;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/r4;->zzn:J

    return-void
.end method

.method static synthetic O(Lcom/google/android/gms/internal/measurement/r4;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/r4;->zze:Lcom/google/android/gms/internal/measurement/r4;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/r4;->zzP:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzP:Ljava/lang/String;

    return-void
.end method

.method static synthetic O0(Lcom/google/android/gms/internal/measurement/r4;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzn:J

    return-void
.end method

.method static synthetic P(Lcom/google/android/gms/internal/measurement/r4;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzg:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzg:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/r4;->zzR:I

    return-void
.end method

.method static synthetic P0(Lcom/google/android/gms/internal/measurement/r4;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/r4;->zzo:J

    return-void
.end method

.method static synthetic Q(Lcom/google/android/gms/internal/measurement/r4;ILcom/google/android/gms/internal/measurement/h4;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/r4;->c1()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzi:Lcom/google/android/gms/internal/measurement/d9;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic Q0(Lcom/google/android/gms/internal/measurement/r4;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzo:J

    return-void
.end method

.method static synthetic R0(Lcom/google/android/gms/internal/measurement/r4;Ljava/lang/String;)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    const-string p1, "android"

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r4;->zzp:Ljava/lang/String;

    return-void
.end method

.method static synthetic S0(Lcom/google/android/gms/internal/measurement/r4;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r4;->zzq:Ljava/lang/String;

    return-void
.end method

.method static synthetic T(Lcom/google/android/gms/internal/measurement/r4;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzg:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzg:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r4;->zzS:Ljava/lang/String;

    return-void
.end method

.method static synthetic T0(Lcom/google/android/gms/internal/measurement/r4;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r4;->zzr:Ljava/lang/String;

    return-void
.end method

.method static synthetic U(Lcom/google/android/gms/internal/measurement/r4;Lcom/google/android/gms/internal/measurement/v4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r4;->zzT:Lcom/google/android/gms/internal/measurement/v4;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/r4;->zzg:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/measurement/r4;->zzg:I

    return-void
.end method

.method static synthetic U0(Lcom/google/android/gms/internal/measurement/r4;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r4;->zzs:Ljava/lang/String;

    return-void
.end method

.method static synthetic V(Lcom/google/android/gms/internal/measurement/r4;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzU:Lcom/google/android/gms/internal/measurement/b9;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/d9;->d()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/b9;->r(I)Lcom/google/android/gms/internal/measurement/b9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzU:Lcom/google/android/gms/internal/measurement/b9;

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzU:Lcom/google/android/gms/internal/measurement/b9;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/e7;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic V0(Lcom/google/android/gms/internal/measurement/r4;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/r4;->zzt:I

    return-void
.end method

.method static synthetic W0(Lcom/google/android/gms/internal/measurement/r4;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r4;->zzu:Ljava/lang/String;

    return-void
.end method

.method static synthetic X(Lcom/google/android/gms/internal/measurement/r4;Lcom/google/android/gms/internal/measurement/h4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/r4;->c1()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzi:Lcom/google/android/gms/internal/measurement/d9;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic X0(Lcom/google/android/gms/internal/measurement/r4;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r4;->zzv:Ljava/lang/String;

    return-void
.end method

.method static synthetic Y(Lcom/google/android/gms/internal/measurement/r4;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzg:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzg:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/r4;->zzV:J

    return-void
.end method

.method static synthetic Y0(Lcom/google/android/gms/internal/measurement/r4;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r4;->zzw:Ljava/lang/String;

    return-void
.end method

.method static synthetic Z(Lcom/google/android/gms/internal/measurement/r4;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzg:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzg:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/r4;->zzW:J

    return-void
.end method

.method static synthetic Z0(Lcom/google/android/gms/internal/measurement/r4;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/r4;->zzx:J

    return-void
.end method

.method static synthetic a1(Lcom/google/android/gms/internal/measurement/r4;J)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    const p2, 0x8000

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    const-wide/32 p1, 0xa471

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/r4;->zzy:J

    return-void
.end method

.method static synthetic b0(Lcom/google/android/gms/internal/measurement/r4;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r4;->zzz:Ljava/lang/String;

    return-void
.end method

.method static synthetic c0(Lcom/google/android/gms/internal/measurement/r4;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/r4;->zze:Lcom/google/android/gms/internal/measurement/r4;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/r4;->zzz:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzz:Ljava/lang/String;

    return-void
.end method

.method private final c1()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzi:Lcom/google/android/gms/internal/measurement/d9;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/d9;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/w8;->l(Lcom/google/android/gms/internal/measurement/d9;)Lcom/google/android/gms/internal/measurement/d9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzi:Lcom/google/android/gms/internal/measurement/d9;

    :cond_0
    return-void
.end method

.method static synthetic d0(Lcom/google/android/gms/internal/measurement/r4;Z)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/r4;->zzA:Z

    return-void
.end method

.method private final d1()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzj:Lcom/google/android/gms/internal/measurement/d9;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/d9;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/w8;->l(Lcom/google/android/gms/internal/measurement/d9;)Lcom/google/android/gms/internal/measurement/d9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzj:Lcom/google/android/gms/internal/measurement/d9;

    :cond_0
    return-void
.end method

.method static synthetic e0(Lcom/google/android/gms/internal/measurement/r4;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzA:Z

    return-void
.end method

.method static synthetic f0(Lcom/google/android/gms/internal/measurement/r4;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r4;->zzB:Ljava/lang/String;

    return-void
.end method

.method static synthetic g0(Lcom/google/android/gms/internal/measurement/r4;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/r4;->zze:Lcom/google/android/gms/internal/measurement/r4;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/r4;->zzB:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzB:Ljava/lang/String;

    return-void
.end method

.method static synthetic h0(Lcom/google/android/gms/internal/measurement/r4;J)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/r4;->zzC:J

    return-void
.end method

.method static synthetic i0(Lcom/google/android/gms/internal/measurement/r4;I)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/r4;->zzD:I

    return-void
.end method

.method static synthetic j0(Lcom/google/android/gms/internal/measurement/r4;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r4;->zzE:Ljava/lang/String;

    return-void
.end method

.method static synthetic k0(Lcom/google/android/gms/internal/measurement/r4;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/r4;->zze:Lcom/google/android/gms/internal/measurement/r4;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/r4;->zzE:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzE:Ljava/lang/String;

    return-void
.end method

.method static synthetic l0(Lcom/google/android/gms/internal/measurement/r4;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r4;->zzF:Ljava/lang/String;

    return-void
.end method

.method static synthetic m0(Lcom/google/android/gms/internal/measurement/r4;Z)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/r4;->zzG:Z

    return-void
.end method

.method static synthetic n0(Lcom/google/android/gms/internal/measurement/r4;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzH:Lcom/google/android/gms/internal/measurement/d9;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/d9;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/w8;->l(Lcom/google/android/gms/internal/measurement/d9;)Lcom/google/android/gms/internal/measurement/d9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzH:Lcom/google/android/gms/internal/measurement/d9;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzH:Lcom/google/android/gms/internal/measurement/d9;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/e7;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic o0(Lcom/google/android/gms/internal/measurement/r4;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/w8;->k()Lcom/google/android/gms/internal/measurement/d9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzH:Lcom/google/android/gms/internal/measurement/d9;

    return-void
.end method

.method static synthetic p0(Lcom/google/android/gms/internal/measurement/r4;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r4;->zzI:Ljava/lang/String;

    return-void
.end method

.method static synthetic q0(Lcom/google/android/gms/internal/measurement/r4;I)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/r4;->zzJ:I

    return-void
.end method

.method static synthetic r0(Lcom/google/android/gms/internal/measurement/r4;I)V
    .locals 1

    iget p1, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    const/4 v0, 0x1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzh:I

    return-void
.end method

.method static synthetic s0(Lcom/google/android/gms/internal/measurement/r4;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    const v1, -0x10000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/r4;->zze:Lcom/google/android/gms/internal/measurement/r4;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/r4;->zzM:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzM:Ljava/lang/String;

    return-void
.end method

.method static synthetic t0(Lcom/google/android/gms/internal/measurement/r4;J)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/r4;->zzN:J

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzP:Ljava/lang/String;

    return-object v0
.end method

.method public final A0()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzg:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A1()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzV:J

    return-wide v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzI:Ljava/lang/String;

    return-object v0
.end method

.method public final B1()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzm:J

    return-wide v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzX:Ljava/lang/String;

    return-object v0
.end method

.method public final C1()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzx:J

    return-wide v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzF:Ljava/lang/String;

    return-object v0
.end method

.method public final D1()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzo:J

    return-wide v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzE:Ljava/lang/String;

    return-object v0
.end method

.method public final E1()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzn:J

    return-wide v0
.end method

.method public final F1()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzl:J

    return-wide v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzq:Ljava/lang/String;

    return-object v0
.end method

.method public final G1()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzk:J

    return-wide v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzp:Ljava/lang/String;

    return-object v0
.end method

.method public final H1()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzy:J

    return-wide v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzz:Ljava/lang/String;

    return-object v0
.end method

.method public final I1(I)Lcom/google/android/gms/internal/measurement/h4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzi:Lcom/google/android/gms/internal/measurement/d9;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/h4;

    return-object p1
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzs:Ljava/lang/String;

    return-object v0
.end method

.method public final K()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/d4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzH:Lcom/google/android/gms/internal/measurement/d9;

    return-object v0
.end method

.method public final L()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/h4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzi:Lcom/google/android/gms/internal/measurement/d9;

    return-object v0
.end method

.method public final L1(I)Lcom/google/android/gms/internal/measurement/b5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzj:Lcom/google/android/gms/internal/measurement/d9;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/b5;

    return-object p1
.end method

.method public final M()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/b5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzj:Lcom/google/android/gms/internal/measurement/d9;

    return-object v0
.end method

.method public final M1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzS:Ljava/lang/String;

    return-object v0
.end method

.method public final N1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzv:Ljava/lang/String;

    return-object v0
.end method

.method public final O1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzB:Ljava/lang/String;

    return-object v0
.end method

.method public final a0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzJ:I

    return v0
.end method

.method public final b1()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzD:I

    return v0
.end method

.method public final e1()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f1()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzg:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g1()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h1()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i1()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j1()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k1()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l1()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m1()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzg:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n1()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o1()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p1()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q1()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r1()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s1()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzi:Lcom/google/android/gms/internal/measurement/d9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final t1()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzh:I

    return v0
.end method

.method public final u0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzA:Z

    return v0
.end method

.method public final u1()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzR:I

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/r4;->zze:Lcom/google/android/gms/internal/measurement/r4;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/q4;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/q4;-><init>(Lcom/google/android/gms/internal/measurement/y3;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/r4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/r4;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x37

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzf"

    aput-object v4, p1, v3

    const-string v3, "zzg"

    aput-object v3, p1, p2

    const-string p2, "zzh"

    aput-object p2, p1, v2

    const-string p2, "zzi"

    aput-object p2, p1, v1

    const-class p2, Lcom/google/android/gms/internal/measurement/h4;

    aput-object p2, p1, v0

    const-string p2, "zzj"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-class p3, Lcom/google/android/gms/internal/measurement/b5;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzr"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzs"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzt"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzu"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "zzv"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "zzw"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "zzx"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "zzy"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "zzz"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "zzA"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "zzB"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "zzC"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "zzD"

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-string p3, "zzE"

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    const-string p3, "zzF"

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0x1d

    const-string p3, "zzG"

    aput-object p3, p1, p2

    const/16 p2, 0x1e

    const-string p3, "zzH"

    aput-object p3, p1, p2

    const/16 p2, 0x1f

    const-class p3, Lcom/google/android/gms/internal/measurement/d4;

    aput-object p3, p1, p2

    const/16 p2, 0x20

    const-string p3, "zzI"

    aput-object p3, p1, p2

    const/16 p2, 0x21

    const-string p3, "zzJ"

    aput-object p3, p1, p2

    const/16 p2, 0x22

    const-string p3, "zzK"

    aput-object p3, p1, p2

    const/16 p2, 0x23

    const-string p3, "zzL"

    aput-object p3, p1, p2

    const/16 p2, 0x24

    const-string p3, "zzM"

    aput-object p3, p1, p2

    const/16 p2, 0x25

    const-string p3, "zzN"

    aput-object p3, p1, p2

    const/16 p2, 0x26

    const-string p3, "zzO"

    aput-object p3, p1, p2

    const/16 p2, 0x27

    const-string p3, "zzP"

    aput-object p3, p1, p2

    const/16 p2, 0x28

    const-string p3, "zzQ"

    aput-object p3, p1, p2

    const/16 p2, 0x29

    const-string p3, "zzR"

    aput-object p3, p1, p2

    const/16 p2, 0x2a

    const-string p3, "zzS"

    aput-object p3, p1, p2

    const/16 p2, 0x2b

    const-string p3, "zzT"

    aput-object p3, p1, p2

    const/16 p2, 0x2c

    const-string p3, "zzU"

    aput-object p3, p1, p2

    const/16 p2, 0x2d

    const-string p3, "zzV"

    aput-object p3, p1, p2

    const/16 p2, 0x2e

    const-string p3, "zzW"

    aput-object p3, p1, p2

    const/16 p2, 0x2f

    const-string p3, "zzX"

    aput-object p3, p1, p2

    const/16 p2, 0x30

    const-string p3, "zzY"

    aput-object p3, p1, p2

    const/16 p2, 0x31

    const-string p3, "zzZ"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/measurement/z3;->a:Lcom/google/android/gms/internal/measurement/a9;

    const/16 p3, 0x32

    aput-object p2, p1, p3

    const/16 p2, 0x33

    const-string p3, "zzaa"

    aput-object p3, p1, p2

    const/16 p2, 0x34

    const-string p3, "zzab"

    aput-object p3, p1, p2

    const/16 p2, 0x35

    const-string p3, "zzac"

    aput-object p3, p1, p2

    const/16 p2, 0x36

    const-string p3, "zzad"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/measurement/r4;->zze:Lcom/google/android/gms/internal/measurement/r4;

    const-string p3, "1 ;1  င ဂဂဂဂဈ\tဈ\nဈဈ\tင\n\rဈဈဈ\rဂဂဈဇဈဂငဈဈဂဇဈင င!င\"ဈ#ဂ$ဂ%ဈ&ဈ \'င!)ဈ\",ဉ#-.ဂ$/ဂ%2ဈ&4ဈ\'5ဌ(7ဇ)9ဈ*:ဇ+;ဉ,"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/w8;->n(Lcom/google/android/gms/internal/measurement/da;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final v0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzG:Z

    return v0
.end method

.method public final v1()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzt:I

    return v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzu:Ljava/lang/String;

    return-object v0
.end method

.method public final w0()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w1()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzj:Lcom/google/android/gms/internal/measurement/d9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzw:Ljava/lang/String;

    return-object v0
.end method

.method public final x0()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x1()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzO:J

    return-wide v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzY:Ljava/lang/String;

    return-object v0
.end method

.method public final y0()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y1()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzN:J

    return-wide v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzr:Ljava/lang/String;

    return-object v0
.end method

.method public final z0()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z1()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzC:J

    return-wide v0
.end method
