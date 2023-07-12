.class public final Lnet/gdi/w4/data/model/RouteConstants;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/gdi/w4/data/model/RouteConstants$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lnet/gdi/w4/data/model/RouteConstants$Companion;

.field public static final FEATURES:Ljava/lang/String; = "features"

.field public static final GEOMETRY:Ljava/lang/String; = "geometry"

.field public static final PATHS:Ljava/lang/String; = "paths"

.field public static final SPATIAL_REFERENCE:Ljava/lang/String; = "spatialReference"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnet/gdi/w4/data/model/RouteConstants$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/gdi/w4/data/model/RouteConstants$Companion;-><init>(Lub/g;)V

    sput-object v0, Lnet/gdi/w4/data/model/RouteConstants;->Companion:Lnet/gdi/w4/data/model/RouteConstants$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
