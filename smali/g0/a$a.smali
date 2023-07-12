.class Lg0/a$a;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "FingerprintManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/a;->g(Lg0/a$b;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg0/a$b;


# direct methods
.method constructor <init>(Lg0/a$b;)V
    .locals 0

    iput-object p1, p0, Lg0/a$a;->a:Lg0/a$b;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lg0/a$a;->a:Lg0/a$b;

    invoke-virtual {v0, p1, p2}, Lg0/a$b;->a(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    iget-object v0, p0, Lg0/a$a;->a:Lg0/a$b;

    invoke-virtual {v0}, Lg0/a$b;->b()V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lg0/a$a;->a:Lg0/a$b;

    invoke-virtual {v0, p1, p2}, Lg0/a$b;->c(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 2

    iget-object v0, p0, Lg0/a$a;->a:Lg0/a$b;

    new-instance v1, Lg0/a$c;

    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object p1

    invoke-static {p1}, Lg0/a;->f(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Lg0/a$d;

    move-result-object p1

    invoke-direct {v1, p1}, Lg0/a$c;-><init>(Lg0/a$d;)V

    invoke-virtual {v0, v1}, Lg0/a$b;->d(Lg0/a$c;)V

    return-void
.end method
