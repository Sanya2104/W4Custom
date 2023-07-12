.class public final Ls4/h1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"


# static fields
.field public static final a:Lz3/d;

.field public static final b:Lz3/d;

.field public static final c:Lz3/d;

.field public static final d:Lz3/d;

.field public static final e:Lz3/d;

.field public static final f:[Lz3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lz3/d;

    const-string v1, "name_ulr_private"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lz3/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Ls4/h1;->a:Lz3/d;

    new-instance v1, Lz3/d;

    const-string v4, "name_sleep_segment_request"

    invoke-direct {v1, v4, v2, v3}, Lz3/d;-><init>(Ljava/lang/String;J)V

    sput-object v1, Ls4/h1;->b:Lz3/d;

    new-instance v4, Lz3/d;

    const-string v5, "support_context_feature_id"

    invoke-direct {v4, v5, v2, v3}, Lz3/d;-><init>(Ljava/lang/String;J)V

    sput-object v4, Ls4/h1;->c:Lz3/d;

    new-instance v5, Lz3/d;

    const-string v6, "get_current_location"

    invoke-direct {v5, v6, v2, v3}, Lz3/d;-><init>(Ljava/lang/String;J)V

    sput-object v5, Ls4/h1;->d:Lz3/d;

    new-instance v6, Lz3/d;

    const-string v7, "get_last_activity_feature_id"

    invoke-direct {v6, v7, v2, v3}, Lz3/d;-><init>(Ljava/lang/String;J)V

    sput-object v6, Ls4/h1;->e:Lz3/d;

    const/4 v2, 0x5

    new-array v2, v2, [Lz3/d;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v6, v2, v0

    sput-object v2, Ls4/h1;->f:[Lz3/d;

    return-void
.end method
