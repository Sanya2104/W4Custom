.class public final Lsf/f$a;
.super Ljava/lang/Object;
.source "FeatureLayerUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsf/f$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lub/g;)V
    .locals 0

    invoke-direct {p0}, Lsf/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/esri/arcgisruntime/data/Field;)Lsf/f;
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/Field;->getFieldType()Lcom/esri/arcgisruntime/data/Field$Type;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lsf/f$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_1

    :pswitch_0
    sget-object p1, Lsf/f;->e:Lsf/f;

    goto :goto_1

    :pswitch_1
    sget-object p1, Lsf/f;->d:Lsf/f;

    goto :goto_1

    :pswitch_2
    sget-object p1, Lsf/f;->d:Lsf/f;

    goto :goto_1

    :pswitch_3
    sget-object p1, Lsf/f;->b:Lsf/f;

    goto :goto_1

    :pswitch_4
    sget-object p1, Lsf/f;->b:Lsf/f;

    goto :goto_1

    :pswitch_5
    sget-object p1, Lsf/f;->c:Lsf/f;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
