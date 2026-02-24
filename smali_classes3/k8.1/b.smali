.class public final synthetic Lk8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic a:Lk8/c;


# direct methods
.method public synthetic constructor <init>(Lk8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8/b;->a:Lk8/c;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/b;->a:Lk8/c;

    invoke-static {v0}, Lk8/c;->e(Lk8/c;)Lxa/y;

    move-result-object v0

    return-object v0
.end method
