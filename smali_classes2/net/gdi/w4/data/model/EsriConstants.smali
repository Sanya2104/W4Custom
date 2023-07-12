.class public final Lnet/gdi/w4/data/model/EsriConstants;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/gdi/w4/data/model/EsriConstants$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lnet/gdi/w4/data/model/EsriConstants$Companion;

.field public static final DEFAULT_LAYER_OPACITY:D = 1.0

.field public static final DEFAULT_OBJECT_ID_FIELD:Ljava/lang/String; = "OBJECTID"

.field public static final FIELD_NULL_TYPE:Ljava/lang/String; = "null"

.field public static final FIELD_NULL_TYPE_VALUE:Ljava/lang/String; = ""

.field public static final LATEST_WKID:Ljava/lang/String; = "latestWkid"

.field public static final OSATINA_DISPLAY_FIELD:Ljava/lang/String; = "SIFRA_TABLE"

.field public static final WHERE_CLAUSE_FETCH_ALL:Ljava/lang/String; = "1=1"

.field public static final WKID:Ljava/lang/String; = "wkid"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnet/gdi/w4/data/model/EsriConstants$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/gdi/w4/data/model/EsriConstants$Companion;-><init>(Lub/g;)V

    sput-object v0, Lnet/gdi/w4/data/model/EsriConstants;->Companion:Lnet/gdi/w4/data/model/EsriConstants$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
