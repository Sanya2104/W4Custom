.class final Lyc/c$v;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lad/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "v"
.end annotation


# instance fields
.field private final a:Lyc/c$j;

.field private final b:Lyc/c$v;


# direct methods
.method private constructor <init>(Lyc/c$j;Lnet/gdi/w4/ui/biometric/BiometricActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lyc/c$v;->b:Lyc/c$v;

    iput-object p1, p0, Lyc/c$v;->a:Lyc/c$j;

    return-void
.end method

.method synthetic constructor <init>(Lyc/c$j;Lnet/gdi/w4/ui/biometric/BiometricActivity;Lyc/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lyc/c$v;-><init>(Lyc/c$j;Lnet/gdi/w4/ui/biometric/BiometricActivity;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/gdi/w4/ui/biometric/BiometricActivity;

    invoke-virtual {p0, p1}, Lyc/c$v;->b(Lnet/gdi/w4/ui/biometric/BiometricActivity;)V

    return-void
.end method

.method public b(Lnet/gdi/w4/ui/biometric/BiometricActivity;)V
    .locals 0

    return-void
.end method
