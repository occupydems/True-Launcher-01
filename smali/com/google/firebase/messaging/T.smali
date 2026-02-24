.class public final synthetic Lcom/google/firebase/messaging/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK4/c;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/U;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/U;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/T;->a:Lcom/google/firebase/messaging/U;

    iput-object p2, p0, Lcom/google/firebase/messaging/T;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LK4/l;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/T;->a:Lcom/google/firebase/messaging/U;

    iget-object v1, p0, Lcom/google/firebase/messaging/T;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/messaging/U;->a(Lcom/google/firebase/messaging/U;Ljava/lang/String;LK4/l;)LK4/l;

    move-result-object p1

    return-object p1
.end method
