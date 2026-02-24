.class public final synthetic Lf6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/g;


# instance fields
.field public final synthetic a:Ly5/E;


# direct methods
.method public synthetic constructor <init>(Ly5/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/d;->a:Ly5/E;

    return-void
.end method


# virtual methods
.method public final a(Ly5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/d;->a:Ly5/E;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->b(Ly5/E;Ly5/d;)Lf6/b;

    move-result-object p1

    return-object p1
.end method
