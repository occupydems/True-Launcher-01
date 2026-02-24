.class public final synthetic Lz5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/g;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d(Ly5/d;)Ljava/util/concurrent/Executor;

    move-result-object p1

    return-object p1
.end method
