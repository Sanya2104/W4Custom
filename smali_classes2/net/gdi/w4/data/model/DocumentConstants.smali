.class public final Lnet/gdi/w4/data/model/DocumentConstants;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/gdi/w4/data/model/DocumentConstants$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lnet/gdi/w4/data/model/DocumentConstants$Companion;

.field public static final WEB_PART_DATA_KEY:Ljava/lang/String; = "Data"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnet/gdi/w4/data/model/DocumentConstants$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/gdi/w4/data/model/DocumentConstants$Companion;-><init>(Lub/g;)V

    sput-object v0, Lnet/gdi/w4/data/model/DocumentConstants;->Companion:Lnet/gdi/w4/data/model/DocumentConstants$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
