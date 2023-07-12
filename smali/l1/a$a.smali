.class Ll1/a$a;
.super Ljava/lang/Object;
.source "ListPreferenceDialogFragmentCompat.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/a;->G2(Landroidx/appcompat/app/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll1/a;


# direct methods
.method constructor <init>(Ll1/a;)V
    .locals 0

    iput-object p1, p0, Ll1/a$a;->a:Ll1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Ll1/a$a;->a:Ll1/a;

    iput p2, v0, Ll1/a;->z0:I

    const/4 p2, -0x1

    invoke-virtual {v0, p1, p2}, Landroidx/preference/c;->onClick(Landroid/content/DialogInterface;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
