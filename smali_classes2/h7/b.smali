.class public final Lh7/b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7/b$a;
    }
.end annotation


# static fields
.field private static final b:Lh7/b;


# instance fields
.field private final a:Lh7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh7/b$a;

    invoke-direct {v0}, Lh7/b$a;-><init>()V

    invoke-virtual {v0}, Lh7/b$a;->a()Lh7/b;

    move-result-object v0

    sput-object v0, Lh7/b;->b:Lh7/b;

    return-void
.end method

.method constructor <init>(Lh7/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/b;->a:Lh7/a;

    return-void
.end method

.method public static b()Lh7/b$a;
    .locals 1

    new-instance v0, Lh7/b$a;

    invoke-direct {v0}, Lh7/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lh7/a;
    .locals 1
    .annotation build Lp4/f0;
        zza = 0x1
    .end annotation

    iget-object v0, p0, Lh7/b;->a:Lh7/a;

    return-object v0
.end method

.method public c()[B
    .locals 1

    invoke-static {p0}, Lp4/k;->a(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method
