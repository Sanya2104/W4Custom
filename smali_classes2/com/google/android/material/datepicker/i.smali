.class public final Lcom/google/android/material/datepicker/i;
.super Landroidx/fragment/app/e;
.source "MaterialDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/e;"
    }
.end annotation


# static fields
.field static final I0:Ljava/lang/Object;

.field static final J0:Ljava/lang/Object;

.field static final K0:Ljava/lang/Object;


# instance fields
.field private A0:I

.field private B0:Ljava/lang/CharSequence;

.field private C0:Z

.field private D0:I

.field private E0:Landroid/widget/TextView;

.field private F0:Lcom/google/android/material/internal/CheckableImageButton;

.field private G0:Lr5/g;

.field private H0:Landroid/widget/Button;

.field private final r0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/datepicker/j<",
            "-TS;>;>;"
        }
    .end annotation
.end field

.field private final s0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private final t0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field private final u0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field private v0:I

.field private w0:Lcom/google/android/material/datepicker/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/d<",
            "TS;>;"
        }
    .end annotation
.end field

.field private x0:Lcom/google/android/material/datepicker/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/p<",
            "TS;>;"
        }
    .end annotation
.end field

.field private y0:Lcom/google/android/material/datepicker/a;

.field private z0:Lcom/google/android/material/datepicker/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/h<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CONFIRM_BUTTON_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/i;->I0:Ljava/lang/Object;

    const-string v0, "CANCEL_BUTTON_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/i;->J0:Ljava/lang/Object;

    const-string v0, "TOGGLE_BUTTON_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/i;->K0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/i;->r0:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/i;->s0:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/i;->t0:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/i;->u0:Ljava/util/LinkedHashSet;

    return-void
.end method

.method static synthetic B2(Lcom/google/android/material/datepicker/i;)Ljava/util/LinkedHashSet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/i;->r0:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method static synthetic C2(Lcom/google/android/material/datepicker/i;)Ljava/util/LinkedHashSet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/i;->s0:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method static synthetic D2(Lcom/google/android/material/datepicker/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/datepicker/i;->U2()V

    return-void
.end method

.method static synthetic E2(Lcom/google/android/material/datepicker/i;)Lcom/google/android/material/datepicker/d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/i;->w0:Lcom/google/android/material/datepicker/d;

    return-object p0
.end method

.method static synthetic F2(Lcom/google/android/material/datepicker/i;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/i;->H0:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic G2(Lcom/google/android/material/datepicker/i;)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/i;->F0:Lcom/google/android/material/internal/CheckableImageButton;

    return-object p0
.end method

.method static synthetic H2(Lcom/google/android/material/datepicker/i;Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/datepicker/i;->V2(Lcom/google/android/material/internal/CheckableImageButton;)V

    return-void
.end method

.method static synthetic I2(Lcom/google/android/material/datepicker/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/datepicker/i;->T2()V

    return-void
.end method

.method private static J2(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lz4/e;->b:I

    invoke-static {p0, v2}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v3, [I

    sget v2, Lz4/e;->c:I

    invoke-static {p0, v2}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private static K2(Landroid/content/Context;)I
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lz4/d;->Q:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget v1, Lz4/d;->R:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lz4/d;->P:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lz4/d;->L:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Lcom/google/android/material/datepicker/m;->f:I

    sget v3, Lz4/d;->J:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/2addr v3, v2

    add-int/lit8 v2, v2, -0x1

    sget v4, Lz4/d;->O:I

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    mul-int/2addr v2, v4

    add-int/2addr v3, v2

    sget v2, Lz4/d;->H:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    add-int/2addr v0, p0

    return v0
.end method

.method private static M2(Landroid/content/Context;)I
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lz4/d;->I:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {}, Lcom/google/android/material/datepicker/l;->i()Lcom/google/android/material/datepicker/l;

    move-result-object v1

    iget v1, v1, Lcom/google/android/material/datepicker/l;->d:I

    sget v2, Lz4/d;->K:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v3, Lz4/d;->N:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    mul-int/lit8 v0, v0, 0x2

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    return v0
.end method

.method private O2(Landroid/content/Context;)I
    .locals 1

    iget v0, p0, Lcom/google/android/material/datepicker/i;->v0:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->w0:Lcom/google/android/material/datepicker/d;

    invoke-interface {v0, p1}, Lcom/google/android/material/datepicker/d;->h(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method private P2(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->F0:Lcom/google/android/material/internal/CheckableImageButton;

    sget-object v1, Lcom/google/android/material/datepicker/i;->K0:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->F0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Lcom/google/android/material/datepicker/i;->J2(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/k;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->F0:Lcom/google/android/material/internal/CheckableImageButton;

    iget v0, p0, Lcom/google/android/material/datepicker/i;->D0:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->F0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ln0/f0;->n0(Landroid/view/View;Ln0/a;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->F0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-direct {p0, p1}, Lcom/google/android/material/datepicker/i;->V2(Lcom/google/android/material/internal/CheckableImageButton;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->F0:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v0, Lcom/google/android/material/datepicker/i$d;

    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/i$d;-><init>(Lcom/google/android/material/datepicker/i;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static Q2(Landroid/content/Context;)Z
    .locals 1

    const v0, 0x101020d

    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/i;->S2(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method static R2(Landroid/content/Context;)Z
    .locals 1

    sget v0, Lz4/b;->A:I

    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/i;->S2(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method static S2(Landroid/content/Context;I)Z
    .locals 3

    sget v0, Lz4/b;->w:I

    const-class v1, Lcom/google/android/material/datepicker/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lo5/b;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method private T2()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/i;->O2(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/i;->w0:Lcom/google/android/material/datepicker/d;

    iget-object v2, p0, Lcom/google/android/material/datepicker/i;->y0:Lcom/google/android/material/datepicker/a;

    invoke-static {v1, v0, v2}, Lcom/google/android/material/datepicker/h;->C2(Lcom/google/android/material/datepicker/d;ILcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/h;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/i;->z0:Lcom/google/android/material/datepicker/h;

    iget-object v1, p0, Lcom/google/android/material/datepicker/i;->F0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/datepicker/i;->w0:Lcom/google/android/material/datepicker/d;

    iget-object v2, p0, Lcom/google/android/material/datepicker/i;->y0:Lcom/google/android/material/datepicker/a;

    invoke-static {v1, v0, v2}, Lcom/google/android/material/datepicker/k;->n2(Lcom/google/android/material/datepicker/d;ILcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->z0:Lcom/google/android/material/datepicker/h;

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/datepicker/i;->x0:Lcom/google/android/material/datepicker/p;

    invoke-direct {p0}, Lcom/google/android/material/datepicker/i;->U2()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/b0;

    move-result-object v0

    sget v1, Lz4/f;->y:I

    iget-object v2, p0, Lcom/google/android/material/datepicker/i;->x0:Lcom/google/android/material/datepicker/p;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/b0;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/b0;

    invoke-virtual {v0}, Landroidx/fragment/app/b0;->k()V

    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->x0:Lcom/google/android/material/datepicker/p;

    new-instance v1, Lcom/google/android/material/datepicker/i$c;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/i$c;-><init>(Lcom/google/android/material/datepicker/i;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/p;->l2(Lcom/google/android/material/datepicker/o;)Z

    return-void
.end method

.method private U2()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/i;->L2()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/i;->E0:Landroid/widget/TextView;

    sget v2, Lz4/j;->m:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->e0(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/i;->E0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private V2(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->F0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lz4/j;->p:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lz4/j;->r:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->F0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final F0(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->F0(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/i;->v0:I

    const-string v0, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/d;

    iput-object v0, p0, Lcom/google/android/material/datepicker/i;->w0:Lcom/google/android/material/datepicker/d;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/a;

    iput-object v0, p0, Lcom/google/android/material/datepicker/i;->y0:Lcom/google/android/material/datepicker/a;

    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/i;->A0:I

    const-string v0, "TITLE_TEXT_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/i;->B0:Ljava/lang/CharSequence;

    const-string v0, "INPUT_MODE_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/datepicker/i;->D0:I

    return-void
.end method

.method public final J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    iget-boolean p3, p0, Lcom/google/android/material/datepicker/i;->C0:Z

    if-eqz p3, :cond_0

    sget p3, Lz4/h;->y:I

    goto :goto_0

    :cond_0
    sget p3, Lz4/h;->x:I

    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-boolean p3, p0, Lcom/google/android/material/datepicker/i;->C0:Z

    if-eqz p3, :cond_1

    sget p3, Lz4/f;->y:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2}, Lcom/google/android/material/datepicker/i;->M2(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    sget p3, Lz4/f;->z:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    sget v0, Lz4/f;->y:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2}, Lcom/google/android/material/datepicker/i;->M2(Landroid/content/Context;)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/material/datepicker/i;->K2(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/view/View;->setMinimumHeight(I)V

    :goto_1
    sget p3, Lz4/f;->E:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/google/android/material/datepicker/i;->E0:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {p3, v0}, Ln0/f0;->p0(Landroid/view/View;I)V

    sget p3, Lz4/f;->F:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object p3, p0, Lcom/google/android/material/datepicker/i;->F0:Lcom/google/android/material/internal/CheckableImageButton;

    sget p3, Lz4/f;->G:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/datepicker/i;->B0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/google/android/material/datepicker/i;->A0:I

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    invoke-direct {p0, p2}, Lcom/google/android/material/datepicker/i;->P2(Landroid/content/Context;)V

    sget p2, Lz4/f;->c:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/google/android/material/datepicker/i;->H0:Landroid/widget/Button;

    iget-object p2, p0, Lcom/google/android/material/datepicker/i;->w0:Lcom/google/android/material/datepicker/d;

    invoke-interface {p2}, Lcom/google/android/material/datepicker/d;->m()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/material/datepicker/i;->H0:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lcom/google/android/material/datepicker/i;->H0:Landroid/widget/Button;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    :goto_3
    iget-object p2, p0, Lcom/google/android/material/datepicker/i;->H0:Landroid/widget/Button;

    sget-object p3, Lcom/google/android/material/datepicker/i;->I0:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/i;->H0:Landroid/widget/Button;

    new-instance p3, Lcom/google/android/material/datepicker/i$a;

    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/i$a;-><init>(Lcom/google/android/material/datepicker/i;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lz4/f;->a:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    sget-object p3, Lcom/google/android/material/datepicker/i;->J0:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance p3, Lcom/google/android/material/datepicker/i$b;

    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/i$b;-><init>(Lcom/google/android/material/datepicker/i;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public L2()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->w0:Lcom/google/android/material/datepicker/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/material/datepicker/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final N2()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->w0:Lcom/google/android/material/datepicker/d;

    invoke-interface {v0}, Lcom/google/android/material/datepicker/d;->q()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b1(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->b1(Landroid/os/Bundle;)V

    iget v0, p0, Lcom/google/android/material/datepicker/i;->v0:I

    const-string v1, "OVERRIDE_THEME_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->w0:Lcom/google/android/material/datepicker/d;

    const-string v1, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Lcom/google/android/material/datepicker/a$b;

    iget-object v1, p0, Lcom/google/android/material/datepicker/i;->y0:Lcom/google/android/material/datepicker/a;

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/a$b;-><init>(Lcom/google/android/material/datepicker/a;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/i;->z0:Lcom/google/android/material/datepicker/h;

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/h;->y2()Lcom/google/android/material/datepicker/l;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/datepicker/i;->z0:Lcom/google/android/material/datepicker/h;

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/h;->y2()Lcom/google/android/material/datepicker/l;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/material/datepicker/l;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/datepicker/a$b;->b(J)Lcom/google/android/material/datepicker/a$b;

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a$b;->a()Lcom/google/android/material/datepicker/a;

    move-result-object v0

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/google/android/material/datepicker/i;->A0:I

    const-string v1, "TITLE_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->B0:Ljava/lang/CharSequence;

    const-string v1, "TITLE_TEXT_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c1()V
    .locals 9

    invoke-super {p0}, Landroidx/fragment/app/e;->c1()V

    invoke-virtual {p0}, Landroidx/fragment/app/e;->x2()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/material/datepicker/i;->C0:Z

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/i;->G0:Lr5/g;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lz4/d;->M:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    iget-object v4, p0, Lcom/google/android/material/datepicker/i;->G0:Lr5/g;

    move-object v3, v2

    move v5, v8

    move v6, v8

    move v7, v8

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lh5/a;

    invoke-virtual {p0}, Landroidx/fragment/app/e;->x2()Landroid/app/Dialog;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lh5/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/datepicker/i;->T2()V

    return-void
.end method

.method public d1()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->x0:Lcom/google/android/material/datepicker/p;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/p;->m2()V

    invoke-super {p0}, Landroidx/fragment/app/e;->d1()V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->t0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->u0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j0()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final t2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/i;->O2(Landroid/content/Context;)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/datepicker/i;->Q2(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/datepicker/i;->C0:Z

    sget v1, Lz4/b;->m:I

    const-class v2, Lcom/google/android/material/datepicker/i;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo5/b;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    new-instance v2, Lr5/g;

    sget v3, Lz4/b;->w:I

    sget v4, Lz4/k;->y:I

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v3, v4}, Lr5/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v2, p0, Lcom/google/android/material/datepicker/i;->G0:Lr5/g;

    invoke-virtual {v2, v0}, Lr5/g;->M(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->G0:Lr5/g;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr5/g;->X(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->G0:Lr5/g;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ln0/f0;->u(Landroid/view/View;)F

    move-result v1

    invoke-virtual {v0, v1}, Lr5/g;->W(F)V

    return-object p1
.end method
