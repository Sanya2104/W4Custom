.class public final Lcom/esri/arcgisruntime/arcade/ArcadeConsoleMessageEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mContext:Lcom/esri/arcgisruntime/arcade/ArcadeConsoleMessageContext;

.field private mMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/arcade/ArcadeConsoleMessageContext;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/arcade/ArcadeConsoleMessageEvent;->mContext:Lcom/esri/arcgisruntime/arcade/ArcadeConsoleMessageContext;

    iput-object p2, p0, Lcom/esri/arcgisruntime/arcade/ArcadeConsoleMessageEvent;->mMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContext()Lcom/esri/arcgisruntime/arcade/ArcadeConsoleMessageContext;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcade/ArcadeConsoleMessageEvent;->mContext:Lcom/esri/arcgisruntime/arcade/ArcadeConsoleMessageContext;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcade/ArcadeConsoleMessageEvent;->mMessage:Ljava/lang/String;

    return-object v0
.end method
