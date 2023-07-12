.class public final Lud/m$a;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lud/m$a$a;
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

    invoke-direct {p0}, Lud/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/esri/arcgisruntime/data/Field$Type;)[Ljava/lang/String;
    .locals 8

    const-string v0, "type"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lud/m$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "Not Equal"

    const-string v1, "Equal"

    packed-switch p1, :pswitch_data_0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_0
    const-string v2, "Equal"

    const-string v3, "Not Equal"

    const-string v4, "In"

    const-string v5, "Not In"

    const-string v6, "GreaterThan"

    const-string v7, "LessThan"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    const-string v0, "Equal"

    const-string v1, "Not Equal"

    const-string v2, "In"

    const-string v3, "Not In"

    const-string v4, "GreaterThan"

    const-string v5, "LessThan"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    const-string v0, "Equal"

    const-string v1, "Not Equal"

    const-string v2, "In"

    const-string v3, "Not In"

    const-string v4, "GreaterThan"

    const-string v5, "LessThan"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    const-string v0, "Equal"

    const-string v1, "Not Equal"

    const-string v2, "In"

    const-string v3, "Not In"

    const-string v4, "GreaterThan"

    const-string v5, "LessThan"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    const-string v0, "Equal"

    const-string v1, "Not Equal"

    const-string v2, "In"

    const-string v3, "Not In"

    const-string v4, "GreaterThan"

    const-string v5, "LessThan"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    const-string v0, "Equal"

    const-string v1, "Not Equal"

    const-string v2, "In"

    const-string v3, "Not In"

    const-string v4, "GreaterThan"

    const-string v5, "LessThan"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_6
    const-string v0, "Equal"

    const-string v1, "Not Equal"

    const-string v2, "In"

    const-string v3, "Not In"

    const-string v4, "GreaterThan"

    const-string v5, "LessThan"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_7
    const-string p1, "Containes"

    filled-new-array {v1, v0, p1}, [Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
