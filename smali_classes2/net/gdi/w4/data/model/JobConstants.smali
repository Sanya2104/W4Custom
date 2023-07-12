.class public final Lnet/gdi/w4/data/model/JobConstants;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/gdi/w4/data/model/JobConstants$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lnet/gdi/w4/data/model/JobConstants$Companion;

.field public static final MAP_LAYERS_FIELD:Ljava/lang/String; = "relatedMapLayerSelection"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnet/gdi/w4/data/model/JobConstants$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/gdi/w4/data/model/JobConstants$Companion;-><init>(Lub/g;)V

    sput-object v0, Lnet/gdi/w4/data/model/JobConstants;->Companion:Lnet/gdi/w4/data/model/JobConstants$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
