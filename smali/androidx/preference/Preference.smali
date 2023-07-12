.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;
.source "Preference.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/Preference$f;,
        Landroidx/preference/Preference$b;,
        Landroidx/preference/Preference$g;,
        Landroidx/preference/Preference$c;,
        Landroidx/preference/Preference$e;,
        Landroidx/preference/Preference$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/preference/Preference;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:I

.field private G:I

.field private H:Landroidx/preference/Preference$c;

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private J:Landroidx/preference/PreferenceGroup;

.field private K:Z

.field private L:Z

.field private M:Landroidx/preference/Preference$f;

.field private N:Landroidx/preference/Preference$g;

.field private final O:Landroid/view/View$OnClickListener;

.field private a:Landroid/content/Context;

.field private b:Landroidx/preference/g;

.field private c:J

.field private d:Z

.field private e:Landroidx/preference/Preference$d;

.field private f:Landroidx/preference/Preference$e;

.field private g:I

.field private h:I

.field private i:Ljava/lang/CharSequence;

.field private j:Ljava/lang/CharSequence;

.field private k:I

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Ljava/lang/String;

.field private n:Landroid/content/Intent;

.field private o:Ljava/lang/String;

.field private p:Landroid/os/Bundle;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/Object;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget v0, Ll1/e;->h:I

    const v1, 0x101008e

    invoke-static {p1, v0, v1}, Ld0/h;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/preference/Preference;->g:I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/preference/Preference;->h:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/preference/Preference;->q:Z

    iput-boolean v2, p0, Landroidx/preference/Preference;->r:Z

    iput-boolean v2, p0, Landroidx/preference/Preference;->s:Z

    iput-boolean v2, p0, Landroidx/preference/Preference;->v:Z

    iput-boolean v2, p0, Landroidx/preference/Preference;->w:Z

    iput-boolean v2, p0, Landroidx/preference/Preference;->x:Z

    iput-boolean v2, p0, Landroidx/preference/Preference;->y:Z

    iput-boolean v2, p0, Landroidx/preference/Preference;->z:Z

    iput-boolean v2, p0, Landroidx/preference/Preference;->B:Z

    iput-boolean v2, p0, Landroidx/preference/Preference;->E:Z

    sget v3, Ll1/h;->b:I

    iput v3, p0, Landroidx/preference/Preference;->F:I

    new-instance v4, Landroidx/preference/Preference$a;

    invoke-direct {v4, p0}, Landroidx/preference/Preference$a;-><init>(Landroidx/preference/Preference;)V

    iput-object v4, p0, Landroidx/preference/Preference;->O:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    sget-object v4, Ll1/k;->s0:[I

    invoke-virtual {p1, p2, v4, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Ll1/k;->Q0:I

    sget p3, Ll1/k;->t0:I

    invoke-static {p1, p2, p3, v1}, Ld0/h;->n(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->k:I

    sget p2, Ll1/k;->T0:I

    sget p3, Ll1/k;->z0:I

    invoke-static {p1, p2, p3}, Ld0/h;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    sget p2, Ll1/k;->b1:I

    sget p3, Ll1/k;->x0:I

    invoke-static {p1, p2, p3}, Ld0/h;->p(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->i:Ljava/lang/CharSequence;

    sget p2, Ll1/k;->a1:I

    sget p3, Ll1/k;->A0:I

    invoke-static {p1, p2, p3}, Ld0/h;->p(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->j:Ljava/lang/CharSequence;

    sget p2, Ll1/k;->V0:I

    sget p3, Ll1/k;->B0:I

    invoke-static {p1, p2, p3, v0}, Ld0/h;->d(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->g:I

    sget p2, Ll1/k;->P0:I

    sget p3, Ll1/k;->G0:I

    invoke-static {p1, p2, p3}, Ld0/h;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->o:Ljava/lang/String;

    sget p2, Ll1/k;->U0:I

    sget p3, Ll1/k;->w0:I

    invoke-static {p1, p2, p3, v3}, Ld0/h;->n(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->F:I

    sget p2, Ll1/k;->c1:I

    sget p3, Ll1/k;->C0:I

    invoke-static {p1, p2, p3, v1}, Ld0/h;->n(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->G:I

    sget p2, Ll1/k;->O0:I

    sget p3, Ll1/k;->v0:I

    invoke-static {p1, p2, p3, v2}, Ld0/h;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->q:Z

    sget p2, Ll1/k;->X0:I

    sget p3, Ll1/k;->y0:I

    invoke-static {p1, p2, p3, v2}, Ld0/h;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->r:Z

    sget p2, Ll1/k;->W0:I

    sget p3, Ll1/k;->u0:I

    invoke-static {p1, p2, p3, v2}, Ld0/h;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->s:Z

    sget p2, Ll1/k;->M0:I

    sget p3, Ll1/k;->D0:I

    invoke-static {p1, p2, p3}, Ld0/h;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    sget p2, Ll1/k;->J0:I

    iget-boolean p3, p0, Landroidx/preference/Preference;->r:Z

    invoke-static {p1, p2, p2, p3}, Ld0/h;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->y:Z

    sget p2, Ll1/k;->K0:I

    iget-boolean p3, p0, Landroidx/preference/Preference;->r:Z

    invoke-static {p1, p2, p2, p3}, Ld0/h;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->z:Z

    sget p2, Ll1/k;->L0:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->U(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->u:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget p2, Ll1/k;->E0:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->U(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->u:Ljava/lang/Object;

    :cond_1
    :goto_0
    sget p2, Ll1/k;->Y0:I

    sget p3, Ll1/k;->F0:I

    invoke-static {p1, p2, p3, v2}, Ld0/h;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->E:Z

    sget p2, Ll1/k;->Z0:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/Preference;->A:Z

    if-eqz p3, :cond_2

    sget p3, Ll1/k;->H0:I

    invoke-static {p1, p2, p3, v2}, Ld0/h;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->B:Z

    :cond_2
    sget p2, Ll1/k;->R0:I

    sget p3, Ll1/k;->I0:I

    invoke-static {p1, p2, p3, v1}, Ld0/h;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->C:Z

    sget p2, Ll1/k;->S0:I

    invoke-static {p1, p2, p2, v2}, Ld0/h;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->x:Z

    sget p2, Ll1/k;->N0:I

    invoke-static {p1, p2, p2, v1}, Ld0/h;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->D:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private B0(Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/g;

    invoke-virtual {v0}, Landroidx/preference/g;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private C0()V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->i(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {v0, p0}, Landroidx/preference/Preference;->D0(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method private D0(Landroidx/preference/Preference;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->I:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->x()Ll1/c;

    invoke-virtual {p0}, Landroidx/preference/Preference;->A0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->z()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/preference/Preference;->a0(ZLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/preference/Preference;->u:Ljava/lang/Object;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/preference/Preference;->a0(ZLjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private h0()V
    .locals 3

    iget-object v0, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->i(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {v0, p0}, Landroidx/preference/Preference;->i0(Landroidx/preference/Preference;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dependency \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" not found for preference \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" (title: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/preference/Preference;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private i0(Landroidx/preference/Preference;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->I:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/preference/Preference;->I:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->z0()Z

    move-result v0

    invoke-virtual {p1, p0, v0}, Landroidx/preference/Preference;->S(Landroidx/preference/Preference;Z)V

    return-void
.end method

.method private l0(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Landroidx/preference/Preference;->l0(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->B()Landroidx/preference/Preference$g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->B()Landroidx/preference/Preference$g;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/preference/Preference$g;->a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected A0()Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final B()Landroidx/preference/Preference$g;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->N:Landroidx/preference/Preference$g;

    return-object v0
.end method

.method public C()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->i:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final D()I
    .locals 1

    iget v0, p0, Landroidx/preference/Preference;->G:I

    return v0
.end method

.method public E()Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public F()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->D:Z

    return v0
.end method

.method public G()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->s:Z

    return v0
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->r:Z

    return v0
.end method

.method public final J()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->x:Z

    return v0
.end method

.method protected K()V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->H:Landroidx/preference/Preference$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroidx/preference/Preference$c;->e(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public L(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/preference/Preference;->I:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/preference/Preference;

    invoke-virtual {v3, p0, p1}, Landroidx/preference/Preference;->S(Landroidx/preference/Preference;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected M()V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->H:Landroidx/preference/Preference$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroidx/preference/Preference$c;->b(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public N()V
    .locals 0

    invoke-direct {p0}, Landroidx/preference/Preference;->h0()V

    return-void
.end method

.method protected O(Landroidx/preference/g;)V
    .locals 2

    iput-object p1, p0, Landroidx/preference/Preference;->b:Landroidx/preference/g;

    iget-boolean v0, p0, Landroidx/preference/Preference;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/preference/g;->f()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/preference/Preference;->c:J

    :cond_0
    invoke-direct {p0}, Landroidx/preference/Preference;->h()V

    return-void
.end method

.method protected P(Landroidx/preference/g;J)V
    .locals 0

    iput-wide p2, p0, Landroidx/preference/Preference;->c:J

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/preference/Preference;->d:Z

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->O(Landroidx/preference/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p2, p0, Landroidx/preference/Preference;->d:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Landroidx/preference/Preference;->d:Z

    throw p1
.end method

.method public Q(Landroidx/preference/h;)V
    .locals 8

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    iget-object v1, p0, Landroidx/preference/Preference;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v1, p0, Landroidx/preference/Preference;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x1020010

    invoke-virtual {p1, v1}, Landroidx/preference/h;->N(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->A()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    move-object v1, v2

    :goto_0
    const v5, 0x1020016

    invoke-virtual {p1, v5}, Landroidx/preference/h;->N(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroidx/preference/Preference;->C()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v6, p0, Landroidx/preference/Preference;->A:Z

    if-eqz v6, :cond_2

    iget-boolean v6, p0, Landroidx/preference/Preference;->B:Z

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->I()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {p0}, Landroidx/preference/Preference;->G()Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    const v1, 0x1020006

    invoke-virtual {p1, v1}, Landroidx/preference/h;->N(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v5, 0x4

    if-eqz v1, :cond_a

    iget v6, p0, Landroidx/preference/Preference;->k:I

    if-nez v6, :cond_5

    iget-object v7, p0, Landroidx/preference/Preference;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_7

    :cond_5
    iget-object v7, p0, Landroidx/preference/Preference;->l:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_6

    iget-object v7, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-static {v7, v6}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Landroidx/preference/Preference;->l:Landroid/graphics/drawable/Drawable;

    :cond_6
    iget-object v6, p0, Landroidx/preference/Preference;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_7

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v6, p0, Landroidx/preference/Preference;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_8
    iget-boolean v6, p0, Landroidx/preference/Preference;->C:Z

    if-eqz v6, :cond_9

    move v6, v5

    goto :goto_2

    :cond_9
    move v6, v4

    :goto_2
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    :goto_3
    sget v1, Ll1/g;->a:I

    invoke-virtual {p1, v1}, Landroidx/preference/h;->N(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_b

    const v1, 0x102003e

    invoke-virtual {p1, v1}, Landroidx/preference/h;->N(I)Landroid/view/View;

    move-result-object v1

    :cond_b
    if-eqz v1, :cond_e

    iget-object v6, p0, Landroidx/preference/Preference;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_c

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_c
    iget-boolean v3, p0, Landroidx/preference/Preference;->C:Z

    if-eqz v3, :cond_d

    move v4, v5

    :cond_d
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_4
    iget-boolean v1, p0, Landroidx/preference/Preference;->E:Z

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Landroidx/preference/Preference;->G()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/preference/Preference;->l0(Landroid/view/View;Z)V

    goto :goto_5

    :cond_f
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/preference/Preference;->l0(Landroid/view/View;Z)V

    :goto_5
    invoke-virtual {p0}, Landroidx/preference/Preference;->I()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v3, p0, Landroidx/preference/Preference;->y:Z

    invoke-virtual {p1, v3}, Landroidx/preference/h;->Q(Z)V

    iget-boolean v3, p0, Landroidx/preference/Preference;->z:Z

    invoke-virtual {p1, v3}, Landroidx/preference/h;->R(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->F()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object v3, p0, Landroidx/preference/Preference;->M:Landroidx/preference/Preference$f;

    if-nez v3, :cond_10

    new-instance v3, Landroidx/preference/Preference$f;

    invoke-direct {v3, p0}, Landroidx/preference/Preference$f;-><init>(Landroidx/preference/Preference;)V

    iput-object v3, p0, Landroidx/preference/Preference;->M:Landroidx/preference/Preference$f;

    :cond_10
    if-eqz p1, :cond_11

    iget-object v3, p0, Landroidx/preference/Preference;->M:Landroidx/preference/Preference$f;

    goto :goto_6

    :cond_11
    move-object v3, v2

    :goto_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz p1, :cond_12

    if-nez v1, :cond_12

    invoke-static {v0, v2}, Ln0/f0;->q0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_12
    return-void
.end method

.method protected R()V
    .locals 0

    return-void
.end method

.method public S(Landroidx/preference/Preference;Z)V
    .locals 0

    iget-boolean p1, p0, Landroidx/preference/Preference;->v:Z

    if-ne p1, p2, :cond_0

    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Landroidx/preference/Preference;->v:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->z0()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->L(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->K()V

    :cond_0
    return-void
.end method

.method public T()V
    .locals 1

    invoke-direct {p0}, Landroidx/preference/Preference;->C0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->K:Z

    return-void
.end method

.method protected U(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public V(Lo0/j;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public W(Landroidx/preference/Preference;Z)V
    .locals 0

    iget-boolean p1, p0, Landroidx/preference/Preference;->w:Z

    if-ne p1, p2, :cond_0

    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Landroidx/preference/Preference;->w:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->z0()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->L(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->K()V

    :cond_0
    return-void
.end method

.method protected X(Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->L:Z

    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong state class -- expecting Preference State"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method protected Y()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->L:Z

    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    return-object v0
.end method

.method protected Z(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method a(Landroidx/preference/PreferenceGroup;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/preference/Preference;->J:Landroidx/preference/PreferenceGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This preference already has a parent. You must remove the existing parent before assigning a new one."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/preference/Preference;->J:Landroidx/preference/PreferenceGroup;

    return-void
.end method

.method protected a0(ZLjava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->Z(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->e:Landroidx/preference/Preference$d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Landroidx/preference/Preference$d;->a(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/preference/Preference;->I()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->R()V

    iget-object v0, p0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroidx/preference/Preference$e;->a(Landroidx/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->y()Landroidx/preference/g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/preference/g;->h()Landroidx/preference/g$c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Landroidx/preference/g$c;->m(Landroidx/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/preference/Preference;->n:Landroid/content/Intent;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/preference/Preference;->j()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->n:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/preference/Preference;->K:Z

    return-void
.end method

.method protected c0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/preference/Preference;->b0()V

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->e(Landroidx/preference/Preference;)I

    move-result p1

    return p1
.end method

.method protected d0(Z)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/Preference;->A0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->t(Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->x()Ll1/c;

    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/g;

    invoke-virtual {v0}, Landroidx/preference/g;->e()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0, v0}, Landroidx/preference/Preference;->B0(Landroid/content/SharedPreferences$Editor;)V

    return v1
.end method

.method public e(Landroidx/preference/Preference;)I
    .locals 2

    iget v0, p0, Landroidx/preference/Preference;->g:I

    iget v1, p1, Landroidx/preference/Preference;->g:I

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->i:Ljava/lang/CharSequence;

    iget-object v1, p1, Landroidx/preference/Preference;->i:Ljava/lang/CharSequence;

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    if-nez v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    if-nez v1, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Landroidx/preference/Preference;->i:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected e0(I)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/Preference;->A0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    not-int v0, p1

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->u(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->x()Ll1/c;

    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/g;

    invoke-virtual {v0}, Landroidx/preference/g;->e()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0, v0}, Landroidx/preference/Preference;->B0(Landroid/content/SharedPreferences$Editor;)V

    return v1
.end method

.method f(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/preference/Preference;->L:Z

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->X(Landroid/os/Parcelable;)V

    iget-boolean p1, p0, Landroidx/preference/Preference;->L:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Derived class did not call super.onRestoreInstanceState()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method protected f0(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/Preference;->A0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->x()Ll1/c;

    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/g;

    invoke-virtual {v0}, Landroidx/preference/g;->e()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0, v0}, Landroidx/preference/Preference;->B0(Landroid/content/SharedPreferences$Editor;)V

    return v1
.end method

.method g(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/preference/Preference;->L:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->Y()Landroid/os/Parcelable;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/preference/Preference;->L:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Derived class did not call super.onSaveInstanceState()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public g0(Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/preference/Preference;->A0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->w(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->x()Ll1/c;

    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/g;

    invoke-virtual {v0}, Landroidx/preference/g;->e()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0, v0}, Landroidx/preference/Preference;->B0(Landroid/content/SharedPreferences$Editor;)V

    return v1
.end method

.method protected i(Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/preference/Preference;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/g;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    return-object p1
.end method

.method public j()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    return-object v0
.end method

.method public j0(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->f(Landroid/os/Bundle;)V

    return-void
.end method

.method public k()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->p:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/preference/Preference;->p:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->p:Landroid/os/Bundle;

    return-object v0
.end method

.method public k0(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->g(Landroid/os/Bundle;)V

    return-void
.end method

.method l()Ljava/lang/StringBuilder;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/preference/Preference;->C()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->A()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->o:Ljava/lang/String;

    return-object v0
.end method

.method public m0(I)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->n0(Landroid/graphics/drawable/Drawable;)V

    iput p1, p0, Landroidx/preference/Preference;->k:I

    return-void
.end method

.method n()J
    .locals 2

    iget-wide v0, p0, Landroidx/preference/Preference;->c:J

    return-wide v0
.end method

.method public n0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->l:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/preference/Preference;->l:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/preference/Preference;->k:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->K()V

    :cond_0
    return-void
.end method

.method public o()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->n:Landroid/content/Intent;

    return-object v0
.end method

.method public o0(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/Preference;->n:Landroid/content/Intent;

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    return-object v0
.end method

.method public p0(I)V
    .locals 0

    iput p1, p0, Landroidx/preference/Preference;->F:I

    return-void
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Landroidx/preference/Preference;->F:I

    return v0
.end method

.method final q0(Landroidx/preference/Preference$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/Preference;->H:Landroidx/preference/Preference$c;

    return-void
.end method

.method public r()I
    .locals 1

    iget v0, p0, Landroidx/preference/Preference;->g:I

    return v0
.end method

.method public r0(Landroidx/preference/Preference$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/Preference;->e:Landroidx/preference/Preference$d;

    return-void
.end method

.method public s()Landroidx/preference/PreferenceGroup;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->J:Landroidx/preference/PreferenceGroup;

    return-object v0
.end method

.method public s0(Landroidx/preference/Preference$e;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$e;

    return-void
.end method

.method protected t(Z)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->A0()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->x()Ll1/c;

    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/g;

    invoke-virtual {v0}, Landroidx/preference/g;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public t0(I)V
    .locals 1

    iget v0, p0, Landroidx/preference/Preference;->g:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroidx/preference/Preference;->g:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->M()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected u(I)I
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->A0()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->x()Ll1/c;

    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/g;

    invoke-virtual {v0}, Landroidx/preference/g;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public u0(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->B()Landroidx/preference/Preference$g;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/preference/Preference;->j:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/preference/Preference;->j:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/preference/Preference;->K()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Preference already has a SummaryProvider set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected v(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->A0()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->x()Ll1/c;

    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/g;

    invoke-virtual {v0}, Landroidx/preference/g;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final v0(Landroidx/preference/Preference$g;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/Preference;->N:Landroidx/preference/Preference$g;

    invoke-virtual {p0}, Landroidx/preference/Preference;->K()V

    return-void
.end method

.method public w(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/preference/Preference;->A0()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->x()Ll1/c;

    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/g;

    invoke-virtual {v0}, Landroidx/preference/g;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public w0(I)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->x0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public x()Ll1/c;
    .locals 2

    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/preference/g;->j()Ll1/c;

    :cond_0
    return-object v1
.end method

.method public x0(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Landroidx/preference/Preference;->i:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/preference/Preference;->i:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iput-object p1, p0, Landroidx/preference/Preference;->i:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/preference/Preference;->K()V

    :cond_2
    return-void
.end method

.method public y()Landroidx/preference/g;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/g;

    return-object v0
.end method

.method public final y0(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->x:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/preference/Preference;->x:Z

    iget-object p1, p0, Landroidx/preference/Preference;->H:Landroidx/preference/Preference$c;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroidx/preference/Preference$c;->d(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public z()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->x()Ll1/c;

    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/g;

    invoke-virtual {v0}, Landroidx/preference/g;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public z0()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->G()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
