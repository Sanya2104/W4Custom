.class public final Lcom/esri/arcgisruntime/internal/navigation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/esri/arcgisruntime/internal/jni/q0;)Lcom/esri/arcgisruntime/navigation/DestinationStatus;
    .locals 3

    const-string v0, "coreDestinationStatus"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/esri/arcgisruntime/internal/navigation/a$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/navigation/DestinationStatus;->REACHED:Lcom/esri/arcgisruntime/navigation/DestinationStatus;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreDestinationStatus"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to DestinationStatus is not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/navigation/DestinationStatus;->APPROACHING:Lcom/esri/arcgisruntime/navigation/DestinationStatus;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/navigation/DestinationStatus;->NOT_REACHED:Lcom/esri/arcgisruntime/navigation/DestinationStatus;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/yc;)Lcom/esri/arcgisruntime/navigation/VoiceGuidance$Type;
    .locals 3

    const-string v0, "coreVoiceGuidanceType"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/esri/arcgisruntime/internal/navigation/a$a;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/navigation/VoiceGuidance$Type;->APPROACHING_DESTINATION:Lcom/esri/arcgisruntime/navigation/VoiceGuidance$Type;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreVoiceGuidanceType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to VoiceGuidance.Type is not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/navigation/VoiceGuidance$Type;->AT_MANEUVER:Lcom/esri/arcgisruntime/navigation/VoiceGuidance$Type;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/navigation/VoiceGuidance$Type;->APPROACHING_MANEUVER:Lcom/esri/arcgisruntime/navigation/VoiceGuidance$Type;

    :goto_0
    return-object p0
.end method
