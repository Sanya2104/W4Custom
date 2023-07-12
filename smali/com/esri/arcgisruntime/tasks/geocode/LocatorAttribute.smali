.class public final Lcom/esri/arcgisruntime/tasks/geocode/LocatorAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/tasks/geocode/LocatorAttribute$Type;
    }
.end annotation


# instance fields
.field private final mCoreLocatorAttribute:Lcom/esri/arcgisruntime/internal/jni/CoreLocatorAttribute;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreLocatorAttribute;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorAttribute;->mCoreLocatorAttribute:Lcom/esri/arcgisruntime/internal/jni/CoreLocatorAttribute;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreLocatorAttribute;)Lcom/esri/arcgisruntime/tasks/geocode/LocatorAttribute;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorAttribute;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/geocode/LocatorAttribute;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreLocatorAttribute;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorAttribute;->mCoreLocatorAttribute:Lcom/esri/arcgisruntime/internal/jni/CoreLocatorAttribute;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocatorAttribute;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLocatorAttribute;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorAttribute;->mCoreLocatorAttribute:Lcom/esri/arcgisruntime/internal/jni/CoreLocatorAttribute;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorAttribute;->mCoreLocatorAttribute:Lcom/esri/arcgisruntime/internal/jni/CoreLocatorAttribute;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocatorAttribute;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/esri/arcgisruntime/tasks/geocode/LocatorAttribute$Type;
    .locals 2

    sget-object v0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorAttribute$a;->a:[I

    iget-object v1, p0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorAttribute;->mCoreLocatorAttribute:Lcom/esri/arcgisruntime/internal/jni/CoreLocatorAttribute;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocatorAttribute;->f()Lcom/esri/arcgisruntime/internal/jni/q1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorAttribute$Type;->UNKNOWN:Lcom/esri/arcgisruntime/tasks/geocode/LocatorAttribute$Type;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorAttribute$Type;->BOOLEAN:Lcom/esri/arcgisruntime/tasks/geocode/LocatorAttribute$Type;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorAttribute$Type;->STRING:Lcom/esri/arcgisruntime/tasks/geocode/LocatorAttribute$Type;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorAttribute$Type;->DOUBLE:Lcom/esri/arcgisruntime/tasks/geocode/LocatorAttribute$Type;

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorAttribute$Type;->INTEGER:Lcom/esri/arcgisruntime/tasks/geocode/LocatorAttribute$Type;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isRequired()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorAttribute;->mCoreLocatorAttribute:Lcom/esri/arcgisruntime/internal/jni/CoreLocatorAttribute;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocatorAttribute;->e()Z

    move-result v0

    return v0
.end method
