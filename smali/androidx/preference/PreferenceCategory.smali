.class public Landroidx/preference/PreferenceCategory;
.super Landroidx/preference/PreferenceGroup;
.source "PreferenceCategory.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget v0, Ll1/e;->e:I

    const v1, 0x101008c

    invoke-static {p1, v0, v1}, Ld0/h;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Q(Landroidx/preference/h;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/Preference;->Q(Landroidx/preference/h;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ln0/m0;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public V(Lo0/j;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Landroidx/preference/Preference;->V(Lo0/j;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    invoke-virtual {p1}, Lo0/j;->r()Lo0/j$c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lo0/j$c;->c()I

    move-result v1

    invoke-virtual {v0}, Lo0/j$c;->d()I

    move-result v2

    invoke-virtual {v0}, Lo0/j$c;->a()I

    move-result v3

    invoke-virtual {v0}, Lo0/j$c;->b()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v0}, Lo0/j$c;->e()Z

    move-result v6

    invoke-static/range {v1 .. v6}, Lo0/j$c;->f(IIIIZZ)Lo0/j$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo0/j;->e0(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public z0()Z
    .locals 1

    invoke-super {p0}, Landroidx/preference/Preference;->G()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
