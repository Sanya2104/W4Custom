.class public final Lm4/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.6.0"


# static fields
.field public static final a:Lz3/d;

.field public static final b:[Lz3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz3/d;

    const-string v1, "CLIENT_TELEMETRY"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lz3/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lm4/d;->a:Lz3/d;

    const/4 v1, 0x1

    new-array v1, v1, [Lz3/d;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lm4/d;->b:[Lz3/d;

    return-void
.end method
