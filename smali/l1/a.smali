.class public Ll1/a;
.super Landroidx/preference/c;
.source "ListPreferenceDialogFragmentCompat.java"


# instance fields
.field private A0:[Ljava/lang/CharSequence;

.field private B0:[Ljava/lang/CharSequence;

.field z0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/preference/c;-><init>()V

    return-void
.end method

.method private I2()Landroidx/preference/ListPreference;
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/c;->B2()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    return-object v0
.end method

.method public static J2(Ljava/lang/String;)Ll1/a;
    .locals 3

    new-instance v0, Ll1/a;

    invoke-direct {v0}, Ll1/a;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "key"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public F0(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/c;->F0(Landroid/os/Bundle;)V

    if-nez p1, :cond_1

    invoke-direct {p0}, Ll1/a;->I2()Landroidx/preference/ListPreference;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->L0()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->N0()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->O0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->K0(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ll1/a;->z0:I

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->L0()[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ll1/a;->A0:[Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->N0()[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Ll1/a;->B0:[Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ListPreference requires an entries array and an entryValues array."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x0

    const-string v1, "ListPreferenceDialogFragment.index"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ll1/a;->z0:I

    const-string v0, "ListPreferenceDialogFragment.entries"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ll1/a;->A0:[Ljava/lang/CharSequence;

    const-string v0, "ListPreferenceDialogFragment.entryValues"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Ll1/a;->B0:[Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method

.method public F2(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget p1, p0, Ll1/a;->z0:I

    if-ltz p1, :cond_0

    iget-object v0, p0, Ll1/a;->B0:[Ljava/lang/CharSequence;

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Ll1/a;->I2()Landroidx/preference/ListPreference;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->Q0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected G2(Landroidx/appcompat/app/b$a;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/preference/c;->G2(Landroidx/appcompat/app/b$a;)V

    iget-object v0, p0, Ll1/a;->A0:[Ljava/lang/CharSequence;

    iget v1, p0, Ll1/a;->z0:I

    new-instance v2, Ll1/a$a;

    invoke-direct {v2, p0}, Ll1/a$a;-><init>(Ll1/a;)V

    invoke-virtual {p1, v0, v1, v2}, Landroidx/appcompat/app/b$a;->s([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/appcompat/app/b$a;->q(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    return-void
.end method

.method public b1(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/c;->b1(Landroid/os/Bundle;)V

    iget v0, p0, Ll1/a;->z0:I

    const-string v1, "ListPreferenceDialogFragment.index"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Ll1/a;->A0:[Ljava/lang/CharSequence;

    const-string v1, "ListPreferenceDialogFragment.entries"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ll1/a;->B0:[Ljava/lang/CharSequence;

    const-string v1, "ListPreferenceDialogFragment.entryValues"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method
