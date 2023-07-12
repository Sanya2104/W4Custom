.class final synthetic Ly3/a0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"

# interfaces
.implements Ly4/i;


# static fields
.field static final a:Ly4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly3/a0;

    invoke-direct {v0}, Ly3/a0;-><init>()V

    sput-object v0, Ly3/a0;->a:Ly4/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ly4/j;
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Ly3/d;->d(Landroid/os/Bundle;)Ly4/j;

    move-result-object p1

    return-object p1
.end method
