.class public final Lcom/google/android/gms/measurement/internal/i9;
.super Ld4/a;
.source "com.google.android.gms:play-services-measurement-impl@@19.0.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/i9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:J

.field public final m:J

.field public final n:I

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/Boolean;

.field public final s:J

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/j9;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/j9;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/i9;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "JJIZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ld4/a;-><init>()V

    invoke-static {p1}, Lc4/p;->e(Ljava/lang/String;)Ljava/lang/String;

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/i9;->a:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/i9;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/i9;->c:Ljava/lang/String;

    move-wide v1, p4

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/i9;->j:J

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/i9;->d:Ljava/lang/String;

    move-wide v1, p7

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/i9;->e:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/i9;->f:J

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/i9;->g:Ljava/lang/String;

    move v1, p12

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/i9;->h:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/i9;->i:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/i9;->k:Ljava/lang/String;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/i9;->l:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/i9;->m:J

    move/from16 v1, p19

    iput v1, v0, Lcom/google/android/gms/measurement/internal/i9;->n:I

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/i9;->o:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/i9;->p:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/i9;->q:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/i9;->r:Ljava/lang/Boolean;

    move-wide/from16 v1, p24

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/i9;->s:J

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/i9;->t:Ljava/util/List;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/i9;->u:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/i9;->v:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "ZZJ",
            "Ljava/lang/String;",
            "JJIZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ld4/a;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/i9;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/i9;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/i9;->c:Ljava/lang/String;

    move-wide v1, p12

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/i9;->j:J

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/i9;->d:Ljava/lang/String;

    move-wide v1, p5

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/i9;->e:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/i9;->f:J

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/i9;->g:Ljava/lang/String;

    move v1, p10

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/i9;->h:Z

    move v1, p11

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/i9;->i:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/i9;->k:Ljava/lang/String;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/i9;->l:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/i9;->m:J

    move/from16 v1, p19

    iput v1, v0, Lcom/google/android/gms/measurement/internal/i9;->n:I

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/i9;->o:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/i9;->p:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/i9;->q:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/i9;->r:Ljava/lang/Boolean;

    move-wide/from16 v1, p24

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/i9;->s:J

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/i9;->t:Ljava/util/List;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/i9;->u:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/i9;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ld4/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i9;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ld4/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i9;->b:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0, v2}, Ld4/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i9;->c:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Ld4/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i9;->d:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, v0, v2}, Ld4/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/i9;->e:J

    const/4 v3, 0x6

    invoke-static {p1, v3, v0, v1}, Ld4/c;->l(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/i9;->f:J

    const/4 v3, 0x7

    invoke-static {p1, v3, v0, v1}, Ld4/c;->l(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i9;->g:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {p1, v1, v0, v2}, Ld4/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/i9;->h:Z

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Ld4/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/i9;->i:Z

    const/16 v1, 0xa

    invoke-static {p1, v1, v0}, Ld4/c;->c(Landroid/os/Parcel;IZ)V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/i9;->j:J

    const/16 v3, 0xb

    invoke-static {p1, v3, v0, v1}, Ld4/c;->l(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i9;->k:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-static {p1, v1, v0, v2}, Ld4/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/i9;->l:J

    const/16 v3, 0xd

    invoke-static {p1, v3, v0, v1}, Ld4/c;->l(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/i9;->m:J

    const/16 v3, 0xe

    invoke-static {p1, v3, v0, v1}, Ld4/c;->l(Landroid/os/Parcel;IJ)V

    iget v0, p0, Lcom/google/android/gms/measurement/internal/i9;->n:I

    const/16 v1, 0xf

    invoke-static {p1, v1, v0}, Ld4/c;->j(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/i9;->o:Z

    const/16 v1, 0x10

    invoke-static {p1, v1, v0}, Ld4/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/i9;->p:Z

    const/16 v1, 0x12

    invoke-static {p1, v1, v0}, Ld4/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i9;->q:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-static {p1, v1, v0, v2}, Ld4/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i9;->r:Ljava/lang/Boolean;

    const/16 v1, 0x15

    invoke-static {p1, v1, v0, v2}, Ld4/c;->d(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/i9;->s:J

    const/16 v3, 0x16

    invoke-static {p1, v3, v0, v1}, Ld4/c;->l(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i9;->t:Ljava/util/List;

    const/16 v1, 0x17

    invoke-static {p1, v1, v0, v2}, Ld4/c;->p(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i9;->u:Ljava/lang/String;

    const/16 v1, 0x18

    invoke-static {p1, v1, v0, v2}, Ld4/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i9;->v:Ljava/lang/String;

    const/16 v1, 0x19

    invoke-static {p1, v1, v0, v2}, Ld4/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Ld4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
