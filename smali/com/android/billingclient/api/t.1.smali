.class final Lcom/android/billingclient/api/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcom/android/billingclient/api/d;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/t;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/android/billingclient/api/t;->b:Lcom/android/billingclient/api/d;

    return-void
.end method


# virtual methods
.method final a()Lcom/android/billingclient/api/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/t;->b:Lcom/android/billingclient/api/d;

    return-object v0
.end method

.method final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/t;->a:Ljava/util/List;

    return-object v0
.end method
