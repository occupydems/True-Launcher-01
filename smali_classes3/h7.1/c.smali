.class public final synthetic Lh7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:Lh7/d;


# direct methods
.method public synthetic constructor <init>(Lh7/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/c;->a:Lh7/d;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh7/c;->a:Lh7/d;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lh7/d;->e(Lh7/d;Ljava/lang/Throwable;)Lxa/y;

    move-result-object p1

    return-object p1
.end method
