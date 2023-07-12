.class public Landroidx/preference/a;
.super Landroidx/preference/c;
.source "EditTextPreferenceDialogFragmentCompat.java"


# instance fields
.field private A0:Ljava/lang/CharSequence;

.field private z0:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/preference/c;-><init>()V

    return-void
.end method

.method private I2()Landroidx/preference/EditTextPreference;
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/c;->B2()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroidx/preference/EditTextPreference;

    return-object v0
.end method

.method public static J2(Ljava/lang/String;)Landroidx/preference/a;
    .locals 3

    new-instance v0, Landroidx/preference/a;

    invoke-direct {v0}, Landroidx/preference/a;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "key"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected C2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected D2(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/c;->D2(Landroid/view/View;)V

    const v0, 0x1020003

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Landroidx/preference/a;->z0:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Landroidx/preference/a;->z0:Landroid/widget/EditText;

    iget-object v0, p0, Landroidx/preference/a;->A0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/preference/a;->z0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-direct {p0}, Landroidx/preference/a;->I2()Landroidx/preference/EditTextPreference;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/EditTextPreference;->K0()Landroidx/preference/EditTextPreference$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/preference/a;->I2()Landroidx/preference/EditTextPreference;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/EditTextPreference;->K0()Landroidx/preference/EditTextPreference$a;

    move-result-object p1

    iget-object v0, p0, Landroidx/preference/a;->z0:Landroid/widget/EditText;

    invoke-interface {p1, v0}, Landroidx/preference/EditTextPreference$a;->a(Landroid/widget/EditText;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Dialog view must contain an EditText with id @android:id/edit"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F0(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/c;->F0(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Landroidx/preference/a;->I2()Landroidx/preference/EditTextPreference;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/EditTextPreference;->L0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/a;->A0:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const-string v0, "EditTextPreferenceDialogFragment.text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/a;->A0:Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method

.method public F2(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/preference/a;->z0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Landroidx/preference/a;->I2()Landroidx/preference/EditTextPreference;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/preference/EditTextPreference;->M0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b1(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/c;->b1(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/preference/a;->A0:Ljava/lang/CharSequence;

    const-string v1, "EditTextPreferenceDialogFragment.text"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method
