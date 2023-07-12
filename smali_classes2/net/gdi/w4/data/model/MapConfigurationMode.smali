.class public final Lnet/gdi/w4/data/model/MapConfigurationMode;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/gdi/w4/data/model/MapConfigurationMode$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lnet/gdi/w4/data/model/MapConfigurationMode$Companion;

.field public static final LAYER_CONFIGURATION:I = 0x0

.field public static final POINT_AND_LAYER_CONFIGURATION:I = 0x2

.field public static final POINT_ONLY_CONFIGURATION:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnet/gdi/w4/data/model/MapConfigurationMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/gdi/w4/data/model/MapConfigurationMode$Companion;-><init>(Lub/g;)V

    sput-object v0, Lnet/gdi/w4/data/model/MapConfigurationMode;->Companion:Lnet/gdi/w4/data/model/MapConfigurationMode$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
