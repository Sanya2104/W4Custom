.class final synthetic Ly3/x;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"

# interfaces
.implements Ly4/b;


# static fields
.field static final a:Ly4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly3/x;

    invoke-direct {v0}, Ly3/x;-><init>()V

    sput-object v0, Ly3/x;->a:Ly4/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly4/j;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ly3/d;->b(Ly4/j;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
